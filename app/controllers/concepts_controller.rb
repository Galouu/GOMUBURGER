require 'cloudinary'
require 'cloudinary/api'

class ConceptsController < ApplicationController
  def index
    begin
      resources = Cloudinary::Api.resources(prefix: "conceptsuite", type: "upload")
      images = resources["resources"].map { |r| { secure_url: r["secure_url"] } }
      render json: images
    rescue => e
      render json: { error: e.message }, status: 500
    end
  end

  # images - resources {CLOUDINARY_API_KEY : prefix 'conceptsuite', json: secure_url: r {"secure_url"}}
  # rails_health_check ApplicationController = { @images += @resources } error: e.message, upload.

end
