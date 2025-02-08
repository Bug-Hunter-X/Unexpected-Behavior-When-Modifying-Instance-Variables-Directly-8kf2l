```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20 # This will NOT work as expected.  You cannot modify @value directly.
puts my_object.value  # Output: 10
```