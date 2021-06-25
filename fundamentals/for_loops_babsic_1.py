for count in range(0,151):
    print(count)


for count in range(5,1000001,5):
    print(count)


for i in range(1,101):
    if i % 5 == 0:
        print("coding")
    elif i % 10 == 0:
        print("dojo")
    else:
        print(i)


sum = 0
for i in range(0,500000):
    if i % 2 == 1:
        sum += i
        print(sum)


for count in range(2018,0,-4):
    print(count)


def flexibleCountdown(lowNum, highNum, mult):
    for i in range (lowNum, highNum):
        if i % mult == 0:
            print(i) 

