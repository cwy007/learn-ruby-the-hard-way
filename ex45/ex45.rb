## Animal is-a object (yes, sort of confusing) look at the extra credit
class Animal
  def is_animal?
    true
  end

  def say_hello(sound=nil)
    puts "#{sound} #{sound}"
  end
end

## Dog is-a Animal
class Dog < Animal
  def initialize(name)
    ## Dog has-a name
    @name = name
  end

  def say_hello
    super("woof")
  end
end

## Cat is-a Animal
class Cat < Animal
  def initialize(name)
    ## Cat has-a name
    @name = name
  end

  def say_hello
    super("meow")
  end
end

## Person is-a Object
class Person
  attr_accessor :pet, :hobbies

  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil

    ## Person has-a list of hobbies
    @hobbies = []
  end
end

## Employee is-a Person
class Employee < Person
  def initialize(name, salary)
    # https://github.com/inklin/Learn-Ruby-the-Hard-Way/blob/master/ex42.rb
    # when you invoke super,
    # Ruby sends a message to the parent of the current object
    # the current object is Employee and the parent is Parent

    # it asks it to invoke a method of the same name as
    # the method invoking super (in this case, the method name is initialize)
    # the arguments that were passed to the method are automatically forwarded
    # here, the argument name is forwarded to the higher up method, Person initialize method
    super(name)
    ## Employee has-a salary
    @salary = salary
  end
end

## Fish is-a Object
class Fish

end

## Salmon is-a Fish
class Salmon < Fish

end

## Halibut is-a Fish
class Halibut < Fish

end

## rover is-a Gog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet satan
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

## frank has-a pet rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new

## crouse is-a Salmon
crouse = Salmon.new

## harry is-a Halibut
harry = Halibut.new
