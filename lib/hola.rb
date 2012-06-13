#!/home/user1/.rvm/rubies/ruby-1.9.3-p194/bin/ruby

class Hola
  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end
end

require_relative 'hola/translator'

puts Hola.hi(:english)
