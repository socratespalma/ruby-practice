puts "hello world" 
testarr = (1..10).to_a
p testarr

testarr.each { |num| p "#{num}. hello world" }

# testarr.delete(5)
p testarr

if testarr.include?(5)
  puts "it includes"
else
  puts "not includes"
end

p testarr.select { |num| num.odd? }

p testarr.inject { |n, acc| n + acc }

class Person
  attr_accessor :name, :age, :address

  def initialize(name, age, address)
    @name = name
    @age = age
    @address = address
  end
end

class User < Person
  attr_accessor :username, :email, :password
  
  def initialize(name, age, address, username, email, password)
    super(name, age, address)
    @username = username
    @email = email
    @password = password
  end

  def greet
    p "Welcome #{@username} to the platform"
  end
  
end

# person1 = Person.new()
user1 = User.new('Socrates', 23, 'Managua', 'socratespalma', 'socrates@test.com', 'thisispassword')
user1.greet
user1.username = 'test'
p user1
