x = [[1,2],[2,3],[3,4]]
def pairs(a)
y = a.flatten.rotate.each_slice(2).to_a
print y
end


pairs(x)