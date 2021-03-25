require "pry"

class School
    def initialize(name)
        @name = name 
        @roster = {}
    end

    def name
        @name 
    end

    def roster=(roster)
        @roster = roster 
    end

    def roster
        @roster
    end

   
end 
 
school = School.new("Bayside High School")
 binding.pry