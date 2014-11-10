class GamesController < ApplicationController
  get '/hangman' do
    authenticate!
    word_bank = []
    words = File.open("./wordlist.txt")
    words.each_line { |line|
      word_bank.push line.gsub(/\n/,"")
    }

    @word = word_bank.sample
    erb :'games/hangman'
  end

  get '/ttt' do
    authenticate!
    erb :'games/ttt'
  end
end