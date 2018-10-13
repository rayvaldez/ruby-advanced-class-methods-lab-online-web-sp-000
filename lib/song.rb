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
    song = self.new
    @@all << song
    song
  end

  def self.new_by_name(name_string)
    song = self.new
    song.name = name_string
    song
  end

  def self.create_by_name(name_string)
    song = self.new
    song.name = name_string
    @@all << song
    song
  end

  def self.find_by_name(name_string)

  end
end
