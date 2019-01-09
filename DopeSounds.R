#So why is R the best programming language? Well let me show you a few of my favourite things:

#I often use the beepr package in R which has handy ringtones and short songs that can play when your code finishes executing.
#However, R also has a library called BRRR

if(!require(devtools)) {install.packages(devtools)}
devtools::install_github("brooke-watson/BRRR")
library(BRRR)

#Let's test it by running something at the end of a long for loop
for (i in 1:1000){
  print("I don't think you're ready for this jelly")
}
skrrrahh(sound = 26)

for (i in 1:1000){
  print("Hit me with your best shot")
}

skrrrahh("snoop")

for (i in 1:1000){
  print("And the big finale")
}
skrrrahh(10)

#You can also change your options so DJ Kaled consoles you every time you hit an error message
options(error = function() {skrrrahh(34)})