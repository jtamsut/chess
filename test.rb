class Foo 
  def g 
    puts self.class.const_get(:CAT)
  end
end

class Bar < Foo
  CAT = 'meow'
end

puts Bar.new.g
