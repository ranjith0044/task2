a=(1..50).to_a.each do |e|

if(e%2==0 || e%3!=0)
     if(e%2==0 && e%3==0)
	print("element "+e.to_s+" is HUSH and hush huff \n")
else
	print("element "+e.to_s+" is HUSH \n")
     end
end

if(e%3==0 && e%2!=0)
	print("element "+e.to_s+" is huff \n")
end

if(e%2!=0 && e%3!=0)
	print("element "+e.to_s+" is huff huff \n")
end

end

