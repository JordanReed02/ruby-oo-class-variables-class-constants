class Shoe
  attr_accessor :color, :size, :material # remove the attr_accessor for genre
  attr_reader :brand, :condition #add an attr_reader for genre

  BRANDS = ["Nike", "Addidas", "UnderArmour", "Uggs"]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

#create the writer for genre and add the logic for the class constant
  def brand= (brand)
    @brand = brand
    BRANDS << brand
  end
end
