group = ["me", "you", "him","her"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end 

my_each(group) { |i| "this lab is killing me #{i} ughhhhh"}

def hello(array)
  i = 0
  collection = []
while i < array.length
  collection << yield(array[i])
  i += 1
end
collection
end 

hello(group) { |i| "is it over? #{i} let me know"}





