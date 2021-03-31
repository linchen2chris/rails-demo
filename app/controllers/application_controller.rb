class ApplicationController < ActionController::Base

  def greet
    render json: { message: 'hello chris' }
  end

  def createAccount
    newAccount = Account.new(:name => 'linchen')
    newAccount.save
    render json: {message: 'save success'}
  end
end
