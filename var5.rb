a=(1..50).to_a.each do |e|

if(e%2==0 && e%3!=0)
print("element "+e.to_s+" is hush \n")
end

 if(e%3==0 && e%2!=0)
print("element "+e.to_s+" is huff \n")
end

 if(e%2==0 && e%3==0)
print("element "+e.to_s+" is hush huff \n")
else
print("element "+e.to_s+" is huff huff \n")
end

end

