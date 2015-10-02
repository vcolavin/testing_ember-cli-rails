class EmberController < ActionController::Base
  def root
  end

  def app
  end

  protect_from_forgery with: :exception
end
