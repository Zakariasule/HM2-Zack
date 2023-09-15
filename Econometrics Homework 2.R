#Econometrics Homework 2
#GroupNames: Zakaria Sule & Mohammed al-Muhaymin


#PP1
pp1 <- c(5)
#the dice was fair because the result was 5
#the probabilty that the dice will be judged to be unfair is 83.3%

#PP2
pp2 <- c(6,2,5,4,2,2,2,5,5,4,4,2,4,3,1,6,6,3,3,1)
#Group decision rule: If we roll 6 3 times or less then its fair, and 4 or more the die is unfair.
# From the experiment, 6 rolled 3 times therefore the die was fair.
#uisng the binomial probabilty formular, the probability that the die will be judged to be unfair from the event is 43.3%   


#pp3
how_many_rolls <- 100
sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
#Decision Rule: From the experiment, if we roll 6 24 times or less then its fair but if 24 or more then not fair.
#from the experiment, we rolled 6 twelve times therefore the die is considered fair.
#uisng the binomial probabilty formular, the probability that the die will be judged to be unfair from the event is

#EP1





