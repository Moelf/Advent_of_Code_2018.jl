r = open("C:\\Users\\jerry\\Documents\\GitHub\\Advent\\day1.txt")
r = readlines(r)
t = 0
t_list = [0]
for ln in r
    global t_list
    global t
    a = eval(Meta.parse("0" * ln))
    t+=a
    if t in t_list
        print("Fount $t.")
        break
    end
    push!(t_list, t)
end
