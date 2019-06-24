# Spam / Ham Detector

Traditional text-based spam filtering is rapidly being replaced by Image spam. This is a sort of spam which includes the spam content in graphical form and has been the cause for many inconveniences online in the recent years. Now-a-days, we have image content analysis technologies which can be used to successfully detect these sort of spam. 

The previous attempts of spam detection only focuses on filtering the image spam on the client side. This can be problematic as both the server-side filtering and client-side detection will face difficulty to effectively mitigate image spam. Therefore, this project proposes a better desirable solution where-in the positive sparsity induced alike technique on the server side in which the analysis of spam images takes place and the attack activities and events of spammer are filtered.



------------

### Naïve Bayes Classifier
The Bayesian classifier was introduced by Lewis *(1998)*. This method involves traditional text mining approaches based on content and domain knowledge about the documents. This algorithm is very simple algorithm of classification of spam filtering. This algorithm use the concept of independent events. Consider the events A and B, if we need to use Naïve Bayes Algorithm the events should be independent of each other like one occurrence should not affect the other. In this method of spam filtering we have probability of spam and ham words. 

##### After that we train the data and run Naïve Bayes Algorithm in following manner:
`P(A=a|B=b) = [P(A=a)* P(B=b|A=a)/P(B=b)]`

### Proposed Algorithm
	m= <w1, w2, w3, … , wn>
	P(s | m) = P(w1 | s) * P(w2 | s) * … * P(wn | s) * P(s) / P(m)
	P(h | m) = P(w1 | h) * P(w2 | h) * … * P(wn | h) * P(h) / P(m)

	#Taking lof of the above equations
	
	log10 (P(s | m )) = log10 (P(w1 | s)) + log10 (P(w2 | s)) + … + log10 (P(wn | s)) + log10 (P(s)) - log10 (P(m))
	log10 (P(h | m)) = log10 (P(w1 | h)) + log10 (P(w2 | h)) + … + log10 (P(wn | h)) + log10 (P(h)) - log10 (P(m))
	if log10 (P(s | m)) < log10 (P(h | m))
		then spam
			otherwise ham
      
### DFD
![](SpamHam%20IMG/lvl0%20DFD.jpg)

![](SpamHam%20IMG/lvl1%20DFD.jpg)

![](SpamHam%20IMG/lvl2%20DFD.jpg)


##### This project was done as a part of the Insitutions Minor Porject to be done in 7th Semester.
