class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
      @brand = brand
    end

    def brand
      @brand
    end

    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end

 end





# learn spec/02_shoe_spec.rb
