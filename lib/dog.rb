Class Dog 
@@all = []

 attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
   def self.all
    @@all
  end
end


fido = dog.new("fido")
purpose = Song.new("purpose")