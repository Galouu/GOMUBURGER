# lib/middleware/security_headers.rb
module Middleware
  class SecurityHeaders
    def initialize(app)
      @app = app
    end

    def call(env)
      status, headers, response = @app.call(env)
      headers['Cross-Origin-Embedder-Policy'] = 'unsafe-none'
      headers['Cross-Origin-Opener-Policy'] = 'same-origin'
      headers['Cross-Origin-Resource-Policy'] = 'same-origin'
      headers['X-Content-Type-Options'] = 'nosniff'
      [status, headers, response]
    end
  end
end
