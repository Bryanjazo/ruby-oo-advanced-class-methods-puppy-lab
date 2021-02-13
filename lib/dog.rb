require "pry"
class Dog
attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    save
    #binding.pry
  end

def self.all
  @@all
end

def self.print_all
  puts @@all.collect { |dog| dog.name}
    #binding.pry
end

def self.clear_all
  @@all.clear
end


def save
  @@all << self
end


end
