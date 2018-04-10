class SubsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.subs_mailer.new_subscriber.subject
  #
  def new_subscriber(subscriber)
    @subscriber = subscriber
    @event = @subscriber.event

    mail to: @subscriber.email,
         subject: "You just subscribed to the #{@event.title} "
  end
end
