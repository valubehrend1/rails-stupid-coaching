class QuestionsController < ApplicationController
    def home
    end

    def ask
    end

    def answer
        @answer = params[:question]
        message = ""
        if @answer === 'I am going to work'
            message = 'Great!'
        end
    end
end
