class AuthFailure < Devise::FailureApp
  def respond
    self.status = 401
  end
end