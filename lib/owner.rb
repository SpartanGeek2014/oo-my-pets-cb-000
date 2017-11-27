class Owner
  # code goes here
  attr_accessor :pets

  @@owner = []

  def initialize(pets)
    @pets = pets
  end

end
