require "myRubyGem/version"

module MyRubyGem
  class Pet
    def initialize(name, gender, color)
      @name, @gender, @color = name, gender, color
    end

    def showName
      puts "Name: #{@name}"
    end

    def showGender
      puts "Gender: #{@gender}"
    end

    def showColor
      puts "Color: #{@color}"
    end
  end

  class Dog < Pet
    def initialize(name, gender, color, sound)
      super(name, gender, color)
      @sound = sound
    end

    def bark
      puts "Dog #{@sound}"
    end
  end

  class Cat < Pet
    def initialize(name, gender, color, nails)
      super(name, gender, color)
      @nails = nails
    end

    def scratch
      puts "Cat scratches with #{@nails} nails"
    end
  end

  dog = Dog.new("dog", "f", "black", "barks")
  dog.showName
  dog.showGender
  dog.showColor
  dog.bark

  cat = Cat.new("cat", "male", "white", "long")
  cat.showName
  cat.showGender
  cat.showColor
  cat.scratch

  puts "Program terminated"
  puts "Yet another dialog"

end






