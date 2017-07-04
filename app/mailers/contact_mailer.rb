class ContactMailer < ActionMailer::Base
  default to: 'info@elev8cannabis.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Elev8 Contact Form')
  end
end