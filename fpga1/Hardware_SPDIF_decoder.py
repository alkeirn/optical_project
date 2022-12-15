import csv
countlist = []


### This is just creating a large python list where each entry is [value that is being counted, amount counted]. 
##11 works 
#Require 12288 for one block! 
with open('done.csv', 'r') as file:
    reader = csv.reader(file)
    count0 = 0 
    count1 = 0 
    oldvalue = 2 
    for row in reader:
        if (row[1] == "0"): 
            count0 += 1
            if (oldvalue != 0): 
                countlist.append([1,count1])
                count1 = 0 
                oldvalue = 0 
        elif(row[1] == "1"): 
            count1 += 1 
            if (oldvalue != 1): 
                countlist.append([0,count0])
                count0 = 0 
                oldvalue = 1 
    # if(count0 != 0): #Final bits which i just cut off
    #     countlist.append([0,count0])
    # if(count1 != 0): 
    #     countlist.append([1,count1])
##(Remember .1764 ~ 5.66MHZ which is close to the 6.144 MHZ rate we are looking for )
### Through rough calculation of the number of values counted. It is decided that for counted values between 15-21 represent one bit. 
#30 - 40 is for two bits of the same value  50-57 for 3 bits of the same value    
purebits = ""
# print(countlist)
for value in countlist: 
    if (value[1] >= 13 and value[1]  <= 21): 
        purebits += str(value[0]) 
    elif (value[1] >= 30 and  value[1]  <= 40): 
        purebits += str(value[0])
        purebits += str(value[0]) 
    elif (value[1] >= 45 and  value[1] <= 57): 
        if (value[0] == 0): 
            purebits += "AAA" #These are to Signify the three 1 bits in the preambles 
        elif (value[0]== 1): 
            purebits += "BBB"  #For the three 0 bits. 
# print(purebits)
# print(countlist)    

#Beginning BiPhase Decoding 
#Key BBBAAA10 or AAABBB01 is SubFrame1 (LEFT)
#    BBB00100 or AAA11011 is Subframe2 (RIGHT)
#    BBB01AAA or AAA10BBB is START 

decodedstring = ""
insidepreamble = False
preamblecount = 0
currentpreamble = ""

phasecount = 0  #This is for the biphasemark
previousphase = "2" 
for x in purebits:
    if (( x == "A" or x == "B") and (insidepreamble == False)):
        insidepreamble = True 
        preamblecount += 1
        currentpreamble += x  
    elif(insidepreamble and preamblecount < 7): 
        preamblecount += 1
        currentpreamble += x  
    elif(insidepreamble and preamblecount == 7):
        currentpreamble += x  
        if (currentpreamble == "BBBAAA10" or currentpreamble == "AAABBB01"): #These are the specified values of each preamble 
            decodedstring += "LEFT" #Written this way to signify 4 bits 
        if (currentpreamble == "BBB00100" or currentpreamble == "AAA11011"): 
            decodedstring += "RIGH"
        if (currentpreamble == "BBB01AAA" or currentpreamble == "AAA10BBB"): 
            decodedstring += "STAR"
        preamblecount = 0
        insidepreamble = False  
        currentpreamble = ""
    elif(phasecount == 0): 
        phasecount = 1 
        previousphase = x 
    elif(phasecount == 1):  #decoding biphase 
        phasecount = 0 
        if ((previousphase == x) and (previousphase != "2")):  
            decodedstring += "0"
        elif ((previousphase != x ) and (previousphase != "2")): #ERRORS COULD OCCUR HERE   
            decodedstring += "1"
        previousphase = "2"   
    else:
        raise Exception("Something went Wrong")      
print((decodedstring))
    



with open('writing.txt', 'w') as x: 
    # creating a csv writer object 
    # csvwriter = csv.write(csvfile) 
    x.write(decodedstring) 
#This one block is just me copying the decoded string From the starting... 
oneblock = [] #Should have the first START VALUE Manually added this due to python string offset.  
# print(len(oneblock))
oneblock = oneblock[0:12288]
# print(oneblock)
with open('decodedbitstring.txt', 'w') as f:
    channelbits1 = ""
    channelbits2 = ""
    
    for i in range(192): 
        f.write(f"{i+1}: \n")
        f.write(oneblock[(2*i)*32:((2*i)+1)*32][0:4] + " " + oneblock[(2*i)*32:((2*i)+1)*32][4:8] + " " + oneblock[(2*i)*32:((2*i)+1)*32][8:28] + " " + oneblock[(2*i)*32:((2*i)+1)*32][28:32])
        channelbits1 += oneblock[(2*i)*32:((2*i)+1)*32][30] 
        f.write("\n")
        f.write(oneblock[((2*i)+1)*32:((2*i)+2)*32][0:4] + " " + oneblock[((2*i)+1)*32:((2*i)+2)*32][4:8]  + " "  + oneblock[((2*i)+1)*32:((2*i)+2)*32][8:28] + " " + oneblock[((2*i)+1)*32:((2*i)+2)*32][28:32])
        channelbits2 += oneblock[((2*i)+1)*32:((2*i)+2)*32][30]
        f.write("\n")
    f.write("CHANNEL1 BITS: ")
    f.write(channelbits1) 
    f.write("\n") 
    f.write("CHANNEL2 BITS: ")
    f.write(channelbits2) 
    f.write("\n") 
      