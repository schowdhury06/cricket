class Function
attr_accessor :add, :sub, :divi, :mul


def Function_math
puts #"{add} and #{sub} and #{divi} and #{mul}"
end
end



first_math = Function.new
first_math.add = 100-10
first_math.sub = 200+100
first_math.divi = 200/200
first_math.mul = 2*2


 def PrintAll (Function)
 puts first_math.add
 puts first_math.sub
 puts first_math.mul
 puts first_math.divi
 
 end

PrintAll (first_math )