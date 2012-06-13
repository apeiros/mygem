# encoding: utf-8

require 'hola/translator'

class Hola
  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end
end
