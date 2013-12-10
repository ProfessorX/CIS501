CIS501
======

## Introduction ##
Yet another project hosting. Well, they say git is the future, who the
heck knows. (All in all, Emacs is so damn powerful.)
Right now I would post news of project progress here.

## Course Project ##

### Preprocessing ###
* Consider missing categorical values as a separate value.
* Calculate the mean of features to impute missing values.
* Add an extra indicator to indicate missingness (if possible. 1 for
  missing and 0 for not-missing.)

### Some Urgent Stuff ###
Plan to backup or rescue this project, with the help of some packages
mentioned in IBM Research paper. (Well, I have to do this since I am
the team leader.)

Next few things to do:
    1. Reformat the data format.
    2. finish the festlearn commands.
    3. finish the rest commands for other packages.

### Possible Running ###
weka.classifiers.meta.EnsembleSelection -W /home/abrahamx91/Masdar-Institute/Data-Mining/Project/Train -P rmse -A library -B 10 -V 0.25 -E 0.5 -H 100 -I 1.0 -X 1 -R -G -S 1

## Course Presentation ##
I suppose I can add a few more slides, about the technical background
of that paper. AKA, some mathematical stuff.

* The result is already there. So all I need to add
1. Some regular expressions.
2. Some basic math skills and techniques when dealing data mining
problems like this.
3. That should suffice. And pickup what should be interesting for
them, and share your "fun" with them

### Notes ###
Below are some notes by Dr. Woon.
The main thing is that:
    * transparency and clarity of the methodology
    * creativity in using different things and tools, but reasonable ones
    * show the efforts that spent for the project


## TODO ##
1. Finish the modification of your presentation slides, within
   today. The today is defined as, November 27th.

20131128 Lab 17:17
1. Finish the Introduction part and the second section. Within today.
2. Review what I have written.

20131202 Lab 23:30
1. You either work hard enough to keep your seat here. Or pack
       all your belongings and fuck yourself off to People's
       Republic.
2. For data mining presentation:
    * Regular expressions in Histrace (add the missing stuff,
      by way of {block} and {verbatim}). Well, I did use this
      technique before, somehow I forgot to use for the former
      presentation.
    * Add the missing IR technique descriptions.
    * Possible applications? (I do not think so. Right now I
      prefer to talk more about RegEx and some IR techniques
      they used. Since their results, is funny.)
    
20131203 Lab 13:00
1. Figure out how to manipulate those packages.
2. Write shell scripts to test those fucking stuff.
3. Run those stuff on your workstation.
4. A simple note: 16:00 Group meeting with your RESEARCH
   partners. You have to make a hit, here.

20131203 Lab 18:30
1. Dinner time. Indeed.
2. Start fucking your problem in another manner.
3. In open source we trust.

20131203 Lab 21:00
1. Next, fuck up the SVM code.
2. Transform the csv data to libsvm data, and run it on your
   workstation. 

20131204 CR6 11:00
1. TF/IDF.
2. Regular expressions.
3. And [map reduce]. (Which is yet another fancy name of divide and
   conquer.)

20131204 Lab 12:30
1. Automated screen capturing. In Chrome.
   Requirement: In Chrome, Automated "Refresh".
   Capture the stuff after refreshing.
2. Data Mining running. (fix the **libsvm** data format, and re-run it
in your workstation.)
3. Start writing both of your reports. Or it would be too damn
   late. **sleep well**.

20131204 Lab 14:30
1. Finish the script.
2. Finish the data format reconfiguration.
3. Start "verifying" your model...(well, I guess that would be a
   failure. Why the heck would you choose Ensemble Selection.)
4. Start writing your report. This time, data mining comes first.

20131204 Lab 21:00
1. Reconfigure the data file. Strictly according to the LIBSVM format.
2. Write the testing shell script.
3. Format the data to **real** libsvm on your workstation. And play
   with your "real" data a second time.
4. Finish part of your writing stuff within the night. Get up
   early. No more excuses for you. No more.

20131210 Lab 23:23
1. Finish the data format step and start the random forest.
2. Run one tree (be time permitting) and see if you get good result.
3. Build your model. Classify your model. As simple as that.
