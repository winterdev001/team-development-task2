class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "bahatipatrick05@gamil.com", subject: "confirmation e-mail of inquiry"
        end
end
