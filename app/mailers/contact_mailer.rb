class ContactMailer < ActionMailer::Base
  default to: 'greatb91@yahoo.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Elev8 Contact Form')
  end
end