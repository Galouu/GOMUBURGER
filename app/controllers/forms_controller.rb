class FormsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def submit
    form_data = params[:responses]
    Rails.logger.info "Received responses: #{form_data.inspect}"

    UserMailer.contact_email(form_data).deliver_now

    render json: { message: 'Success' }, status: :ok
  rescue => e
    Rails.logger.error "Error sending email: #{e.message}"
    render json: { message: 'Error', error: e.message }, status: :unprocessable_entity
  end
end
