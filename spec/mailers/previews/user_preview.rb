# Preview all emails at http://localhost:3000/rails/mailers/user
class UserPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user/post_approved_notification
  def post_approved_notification
    UserMailer.post_approved_notification
  end

end
