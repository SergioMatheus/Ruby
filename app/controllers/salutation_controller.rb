class SalutationController < ApplicationController
    def hello
       @message = 'Ola pessoas , como estão?'
    end

    def h
        @message1 = 'também estou bem como vai a aula?'
     end
end