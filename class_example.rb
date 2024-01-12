class MyClass

    def initialize(name)
        @name=name
    end

    def myMethod()
        puts "Hi #{@name},welcome to instance variable, 'example of instance method'"
    end

    def self.myMethod()
        puts "welcome to instance variable ,'example of class method'"
    end
end

myObj = MyClass.new('jeet')
# calling instance method
myObj.myMethod()

# calling class method
MyClass.myMethod()
