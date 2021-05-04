# gsub é um string replace
xstring = "bacon".gsub("acon", "inary")
#puts xstring;

#faz um explode da string
#puts xstring.chars;

#converte a string pra inteiro e faz a soma
#puts "1".to_i + "1".to_i

#concatendando string
age = 37
name = "Luciano"
#puts "Meu nome é #{name} e tenho #{age} anos"

#adicionando dados no array
letras = []
letras << "a"
letras << "b"
#puts letras

#array com mais de um elemento.
ip = {"ip" => "192.168.0.1", "gateway" => "255.255.255.0"} 
#puts ip["ip"]
#puts ip["gateway"]

stock = 10

if stock < 1
    puts "Sorry we are out of stock!"
  else
    puts "Thanks for your order!"
  end

  if stock < 1
    puts "Sorry we are out of stock!"
  elsif stock == 10
    puts "You get a special discount!"
  else
    puts "Thanks for your order!"
  end

  puts 40 > 100 ? "Maior que" : "Menor que" 

  numbers = [1, 3, 5, 7]

  numbers.each{ |n| puts n }

  hash = {nome: "luciano", idade: "37"}

  hash.each{|key, value| puts "key #{key} valor #{value}"}

animals = ["cat", "dog", "tiger"]
animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }

10.times { |i| puts "hello #{i}" }

(1..10).each { |i| puts i }

n = 0
while n < 10
  puts n
  n += 1
end

bottle = 0
until bottle == 10
  bottle += 1
end

1.upto(5) { |i| puts i }

puts "a-b-c".split("-")

class Book
  def what_am_i
    puts "I'm a book!"
  end

  def initialize(title, author)
    @title  = title
    @author = author    
  end

end    



array = []
hash  = {}
string = ""

class Book
   attr_reader :title, :author

    def what_am_i
      puts "I'm a book!"
    end
  
    def initialize(title, author)
      @title  = title
      @author = author    
    end 
  end  
  
deep_dive = Book.new("Ruby Deep Dive", "Jesus Castello")
fun = Book.new("Fun With Programming", "White Cat")

puts deep_dive.title
deep_dive.title = "Ruby"

