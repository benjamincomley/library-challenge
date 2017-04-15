require './lib/person.rb'
require 'yaml'
require 'date'

class Library
  attr_accessor :books_stocked

  def initialize
    @books_stocked = YAML.load_file('./lib/data.yml')
  end
end
