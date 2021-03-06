class Search
  attr_accessor :keyword
  
  def self.for(word)
      if @result = []
        @restaurant_grades = Restaurant.all
        @result = @restaurant_grades.where(grade: "#{word}")
      end
      
      if @result == []
        @cuisine_types = CuisineType.all
        @result = @cuisine_types.where("CUISINE_DESCRIPTION LIKE '%#{word}%'")  
      end
      
      if @result == []
        @restaurants = Restaurant.all
        @result = @restaurants.where("NAME LIKE '%#{word}%'") 
      end

      if @result == []
        @restaurants = ViolationDescription.all
        @result = @restaurants.where("VIOLATION_DESCRIPTION LIKE '%#{word}%'")  
      end
           
      if @result == []
        @addresses = Address.all
        # binding.pry
        @result = @addresses.where("BUILDING LIKE '%#{word}%'" || "STREET LIKE '%#{word}%'")  
      else
        puts "error message"
      end
    @result
  end
end
