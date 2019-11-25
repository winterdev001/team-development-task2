class RemoveAgendaMailer < ApplicationMailer
      
    default from: 'from@example.com'

    # def remove_agenda_mail(email, password)
    #     @email = email
    #     @password = password
    #     mail to: @email, subject: I18n.t('views.messages.complete_registration')
    # end
    def remove_agenda_mail(agenda)
        # @user = User.all

        @agenda  = agenda
        mail to: "bahati@gmail.com", subject:  ' Agenda has been deleted '
      end
end
