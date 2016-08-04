#local and global variables

#local variable are defined normally but global with a $sign.

ram=100
$Ram=150

def aMethod
ram=300
puts(ram)
puts(Ram)
end
def bMethod
ram=433
$Ram=890
puts(ram)
puts($Ram)
end

puts $Ram
bMethod
