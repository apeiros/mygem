#!/home/user1/.rvm/rubies/ruby-1.9.3-p194/bin/ruby

require 'hola/translator'

class Hola
  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end
end

puts Hola.hi(:english)
