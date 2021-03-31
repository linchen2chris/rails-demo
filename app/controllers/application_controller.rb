class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token

  def greet
    render json: { message: 'hello chris' }
  end

  def createAccount
    newAccount = Account.new(:name => params[:name])
    newAccount.save
    render json: {message: 'save success'}
  end
end
