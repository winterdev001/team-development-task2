class ChangedLeaderMailer < ApplicationMailer
    default from: 'from@example.com'

    def changed_leader_mail(user,team)
        @user = user

        @team  = team
        mail to: user.email, subject:  ' You are the new team leader!'
      end
end
