class Backer
    @@all =[]

    def self.all
        @@all
    end 

    attr_reader :name
    def initialize(name)
        @name = name
        @@all << self
    end

end