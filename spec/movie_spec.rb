class Actor
    def initialize(name)
        @name = name
    end

    def ready?
        sleep(3)
        true
    end

    def act
        "I love you baby"
    end

    def fall_off_ladder
        "call my agent: no way!"
    end

    
end