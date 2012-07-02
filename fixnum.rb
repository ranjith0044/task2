class Fixnum
def prev
self-1
end
end

a=20 #a fixnum 
#a.print_my_object_id
print("the original value is:"+a.to_s+"\n")
print("the original value is:"+a.prev.to_s+"\n")

