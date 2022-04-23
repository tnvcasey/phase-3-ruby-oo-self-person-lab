# your code goes here
class Person 
    
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name 
        @bank_account = bank_account
        @happiness = happiness 
        @hygiene = hygiene
    end 

    def clean?
        self.hygiene > 7
    end

    def happy?
        self.happiness > 7
    end

    def happiness= (num)
        if num > 10
            @happiness = 10
        elsif num < 0 
            @happiness = 0
        else 
            @happiness = num 
        end 
    end 

    def get_paid(amount)
        @bank_account += amount
        return "all about the benjamins"
    end 

end 