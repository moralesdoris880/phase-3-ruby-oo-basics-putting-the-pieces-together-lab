class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize color
        @color= color
    end
    def initialize size
        @size= size
    end
    def initialize material
        @material= material
    end
    def initialize condition
        @condition= condition
    end
    def cobble
        if @condition=="old"
            @condition="new"
        end
        puts "Your shoe is as good as new!"     
    end    
    def initialize brand
        @brand= brand
    end
    

end