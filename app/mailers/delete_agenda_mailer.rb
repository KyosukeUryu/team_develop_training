class DeleteAgendaMailer < ApplicationMailer
  def delete_agenda_mail(user, agenda)
    @user = user
    @agenda = agenda

    mail to: @user.email, subject: I18n.t('views.messages.destroy_agenda')
  end
end
