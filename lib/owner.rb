class Owner
  # code goes here
  attr_accessor :pets

  @@owner = []

  def initialize(pets)
    @pets = pets
  end

  def owner
    @@owner = owner
    owner
  end
  
end
