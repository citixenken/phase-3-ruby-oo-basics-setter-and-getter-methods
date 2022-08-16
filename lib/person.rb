class Person
    #name setter method
    def name=(name)
        @name = name
    end
    #job setter method
    def job=(job)
        @job = job
    end


    #name getter method
    def name
        @name
    end
    #job getter method
    def job
        @job
    end
end

cleo = Person.new
cleo.name = "Raskal"

puts cleo.name