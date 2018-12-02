r = open("./day2.txt")
r = readlines(r)

# Part 1
twos = 0
threes = 0
for eachLabel in r
    u = unique(eachLabel)
    freq = []
    for letter in u
        push!(freq, count(l->l==letter, eachLabel))
    end
    if 2 in freq
        global twos += 1
    end
    if 3 in freq
        global threes +=1
    end
end
#= println(twos * threes) =#

#= Part 2 =#

for i in 1:length(r)
    for j in i:length(r)
        diffCount = 0
        for letterIndex in 1:26
            if r[i][letterIndex] != r[j][letterIndex]
                diffCount += 1
            end
        end
        if diffCount == 1
            println(r[i])
            println(r[j])
        end
    end
end

