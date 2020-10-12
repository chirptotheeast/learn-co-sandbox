c
def 
  greeting_a_person(name, language)
  puts "Hello #{name}. We heard you are a great #{language}."
end

greeting_a_person("Maria", "Ruby")
greeting_a_person("Steve", "Elixir")

def greeting(name = 'neighbor')
  puts "Hello, #{name}"
end

greeting('Steven')

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Steven", "Ruby")
greeting_programmer("Maria")