# Stylo exercises
This is an early selection of a few exercises to practise working with 'stylo' on your own. Whether you're participating in one of our training sessions or learn on your own, feel free to use them.  

## Data
You can use your own corpus (highly recommended!) or one of the open access corpora we prepared and share on our github.  
At the moment you can choose between [A Short Collection of British Fiction](https://github.com/computationalstylistics/A_Small_Collection_of_British_Fiction), [100 English Novels](https://github.com/computationalstylistics/100_english_novels) or [100 Polish Novels](https://github.com/computationalstylistics/100_polish_novels).  
The only files you need for these exercises are the ones in your "corpus" folder.  
Note also that you can use only a selection of texts from the corpus, which might be a good idea if you're working on a less powerful computer. 

## References & help
If you get stuck, use our [training presentation](https://computationalstylistics.github.io/stylo_nutshell/) or more thorough materials:  
* for beginners: a concise [HOWTO](https://sites.google.com/site/computationalstylistics/stylo/stylo_howto.pdf)  
* for advanced users: a paper in [R Journal](https://journal.r-project.org/archive/2016/RJ-2016-007/RJ-2016-007.pdf)  
* full documentation [at CRAN](https://cran.r-project.org/web/packages/stylo/stylo.pdf)  

## Basic stylo corpus exploration exercises

### Produce 10 cluster analyses for 100 up to 1000 most frequent words. Save the pictures and take a closer look at the results. Think:
* Are the graphs similar in any way?  
* Which texts change their position? Can you explain what could influence that?  

### Check your wordlist and frequencies files. Think:
* What kind of words appear on top of the list? What is surprising?  
* Do the results suggest using *culling* may help balance the scores?  

### Use different distance measures for your analysis of choice. Think:
* Are the results stable? Do they seem method independent?  

### Produce a bootstrap consensus tree. Think:
* Do you remember why you need at least three iterations?  
* Is the position of texts very different from what you get in cluster analysis?  

### Create your own network in Gephi. Check if you can:
* Load the data accordingly.   
* Layout your nodes so as to read it clearly.  
* Add labels to your nodes and make them appear on the graph. If your network is big do you remember how to align the labels? 
* Use *Modularity* algorithm to look at communities invisible to your eyes.  

### Can you see in your data two groups that may differ in an interesting way? Perhaps there seems to be a division between texts published earlier or later, authors from North and South, or men and women? Practise your 'oppose' skills. Check if you can:  
* Divide your corpus into two sets,  
* Create a graph presenting words characteristic to each of the groups,  
* Create a graph using markings to visualize relations between the groups.  
Think:  
* What do preferred and avoided words reveal about each of the groups? Does it seem significant?  
* Can you really see the separation between two groups you consider? Or maybe you notice some other division?  

## Advanced stylo text exploration exercises

### Play around with using a custom wordlist. Some ideas may include using:
* A wordlist composed of stopwords  
* A wordlist composed of preferred / avoided words  
* A wordlist composed of words you know to be particularly important for the genre/period etc.  


