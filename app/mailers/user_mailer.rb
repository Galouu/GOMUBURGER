# app/mailers/user_mailer.rb
class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def contact_email(form_data)
    @form_data = form_data
    mail(to: 'galwidness@gmail.com', subject: '🛑 NOUVELLE CANDIDATURE FRANCHISE GOMU 🛑')
  end
end
  