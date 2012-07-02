a="hi there"

if a.respond_to?("country")
 print "you can call country"
else
print "country method not available \n"
end

class String
def country
"india"
end
end

if a.respond_to?("country")
   print "you can call country \n"
else
   print "country method not available \n"
end

print(a.country)
