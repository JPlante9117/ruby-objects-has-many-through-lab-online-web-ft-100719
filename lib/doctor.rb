class Doctor
  
  attr_accessor :name
  
  @@all_docs = []
  def initialize(name)
    @name = name
  end
  
end