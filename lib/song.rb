require 'pry'

class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    name = self.new
    @@all << name
    name
  end

  def self.new_by_name

  end
end
