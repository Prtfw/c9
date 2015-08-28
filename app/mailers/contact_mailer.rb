class ContactMailer < ActionMailer::base
    default to: "mns_catdogmice@yahoo.ca"
    
    def contact_email(name, email, body) 
        @name=name
        @email=email
        @body=body
        
        mail(from: email, subject: "Contact Form Msg")
    end
end
