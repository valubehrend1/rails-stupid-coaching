class QuestionsController < ApplicationController
    def home
    end

    def ask
    end

    def answer
        @answer = params[:question]
        @message = ""
        if @answer === 'I am going to work'
            @message = 'Great!'
        elsif @answer.include?('?')
            @message = 'Silly question, get dressed and go to work!'
        else
            @message = 'I dont care, get dressed and go to work!'
        end
    end
end
