class SessionsController < Devise::SessionsController
  layout 'devise', only: [:new]

  def new
  end
end
