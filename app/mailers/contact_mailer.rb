class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "tkym_8560@yahoo.ne.jp", subject: "お問い合わせの確認メール"
  end
end
