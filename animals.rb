class Animal
  @call = "..."

  def speak(preface)
    puts "#{preface} #{@call}"
  end
end

class Dog < Animal
  def initialize
    @call = "Woof"
  end
end

class Cat < Animal
  def initialize
    @call = "Meow"
  end
end

class Cow < Animal
  def initialize
    @call = "Moo"
  end
end

class Fox < Animal
  def initialize
    @call = "Ring-ding-ding-ding-dingeringeding!"
  end
end