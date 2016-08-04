
class Family
def set_name(aMember)
@membername=aMember
end
def get_name
return@membername
end
mybrother=Family.new
mybrother.set_name('shivam')
puts(mybrother.get_name)
end
