class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.clear_all
<<<<<<< HEAD

=======
>>>>>>> e20048e105fc8177e21eb7bd623e34ed8d5ca16a
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
