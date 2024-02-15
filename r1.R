getwd()
dir.create("SauvikRpsych")
getwd()
setwd("SauvikRpsych")
getwd()
setwd("C:\Users\sauvi\OneDrive\Documents\SauvikRpsych")
getwd()
library('psych')
data(bfi)
describe(bfi)
mypd=bfi
describe(mypd)
mypd1=headTail(mypd)
mypd2=complete.cases(mypd1)
mypd2
??key

