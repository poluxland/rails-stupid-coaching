class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @category = params[:question]

    if @category == "I am going to work"
      @answer = "great"
    elsif @category.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
