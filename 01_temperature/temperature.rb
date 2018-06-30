#write your code here
def ftoc (temp)
    temp = (temp - 32) / 1.8
    temp.round(2) 
end

def ctof (temp)
    temp = temp * 1.8 + 32
    temp.round(2)
end