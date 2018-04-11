# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2
  # class Poly
  #   def display
  #     puts "enter value of A"
  #     @var1 = gets.to_i
  #     puts "enter value of B"
  #     @var2 = gets.to_i
  #     puts "Result"
  #   end
  # end
  # class Addition < Poly
  #   def add
  #     display
  #       puts  @var1+@var2
  #   end
  # end
  # class Concatination < Poly
  #   def con
  #     display
  #     puts "#{@var1}#{@var2}"
  #   end
  # end

  # a=Addition.new
  # a.add
  # c=Concatination.new
  # c.con


class Poly
  def c_add(x)
    x.c_add
  end
end
class Add
   def c_add
    puts "Enter the first value"
    @a=Integer(gets)
    puts "Enter the Second value"
    @b=Integer(gets)
    @c=@a+@b
    puts "The addition value is :#{@c} "
  end
end
class Concate
  def c_add
    puts "Enter the first value"
    @a=gets.to_i
    puts "Enter the Second value"
    @b=gets.to_i
    puts "The addition value is :#{@a}#{@b} "
  end
end
p=Poly.new
a=Add.new
p.c_add(a)
c=Concate.new
p.c_add(c)  