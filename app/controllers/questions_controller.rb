class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_answer = params[:user_answer]
    if @user_answer == 'I am going to work'
      return @msg = 'Great!'
    elsif @user_answer.include? '?'
      @msg = 'Silly question, get dressed and go to work!'
    else
      @msg = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end
