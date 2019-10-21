require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include Dance 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
end


angelina = Dancer.new 
angelina.twirl
// return "I'm twirling!"
angelina.jump
// return "Look how high I'm jumping!"

buster = Kid.new
buster.jump
// return "Look how high I'm jumping!"
buster.take_a_bow
// return "Thank you, thank you. It was a pleasure to dance for you all."

Dancer.metadata
// return "This class produces objects that love to dance."
Kid.metadata
// return "This class produces objects that love to dance."