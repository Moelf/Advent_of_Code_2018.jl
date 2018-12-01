r = open("day1.txt")
t = 0
for ln in eachline(r)
    a = eval(Meta.parse("0" * ln))
    global t+=a
end
print(t)
