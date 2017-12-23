class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
