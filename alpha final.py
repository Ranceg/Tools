#alpha shifter for python 2
#for pythonchallenges.com
#casar cypher shifts by 2
# Add functionality to input any shift digit..
alpha = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
inl = raw_input("Input: ")
inl = inl.lower()
inl = list(inl) #turns input into a lowercase list
result = []
x = 0
while len(inl) != x:
    for i in inl:
        if i == 'y': # Special case of y
            result += 'a' 
            x += 1
        elif i == 'z': # Special case of z
            result += 'b'
            x += 1
        elif i == ' ': # for space
            result += ' '
            x += 1
        elif i == '.':
            result += '.'
            x += 1
        elif i == '(':
            result += '('
            x += 1
        elif i == ')':
            result += ')'
            x += 1
        else: # Normal procedure
            index = alpha.index(i)
            final = alpha[index+2]
            result += final
            x += 1
print str(result)
f = ('')
for i in result:
    f += i
print f

