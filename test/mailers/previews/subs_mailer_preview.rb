# Preview all emails at http://localhost:3000/rails/mailers/subs_mailer
class SubsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/subs_mailer/new_subscriber
  def new_subscriber
    subscriber = Subscriber.last
    SubsMailer.new_subscriber(subscriber)
  end

end
