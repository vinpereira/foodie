module Foodie
  class Food
    def self.portray(food)
      if food.casecmp('broccoli').zero?
        'Gross!'
      else
        'Delicious!'
      end
    end
  end
end
