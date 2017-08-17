class WelcomeController < ApplicationController
    
    def index
        puts 'Hola mundo en consola'
        @nombre = "Lizzy"
        @imprimir = false
    end
end
