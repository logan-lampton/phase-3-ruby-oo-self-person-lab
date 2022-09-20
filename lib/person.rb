class Person
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name
    
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(num)
        @happiness = if num > 10
                        10
                    elsif num < 0
                        0
                    else
                        num
                    end

    def hygiene=(num)
        @hygiene = if num > 10
                        10
                    elsif num < 0
                        0
                    else
                        num
                    end
end