class WelcomeController < ApplicationController
  def first_name
    puts "$" * 60
    puts "Voici le message de l'URL :"
    puts  params[:first_name]
    puts "$" * 60
  end
end
