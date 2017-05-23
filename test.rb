#p defined?(def x; end)   # "expression"
#x                        # error: undefined method or variable
@x = 4;

p defined?(@x=2983)         # "assignment"
p defined?(@x)         # "instance variable"
p @x                     # nil
