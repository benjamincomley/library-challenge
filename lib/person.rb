require './lib/library.rb'
require 'yaml'
require 'date'

class Person
  attr_accessor :books_loaned

  def initialize
    @books_loaned = []
  end
end
