class ContactMailer < ApplicationMailer

  def contact_mail(contact)
    @contact = contact
    mail to: @contact, subject: "アジェンダを削除しました"
  end
end
