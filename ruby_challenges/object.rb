class Person
	attr_accessor :name, :race, :gender, :age
end

    my_person = Person.new

    my_person.name= "Rose"
    personname = my_person.name

    my_person.race= "black"
    personrace= my_person.race

    my_person.gender= "female"
    persongender= my_person.gender

    my_person.age= "35"
    personage= my_person.age
    puts "#{personname} is #{personrace}, #{persongender} and #{personage} years old."

    puts my_person.inspect