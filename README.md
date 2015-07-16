# kalman-book-sagemath-install

this is a simple bash script that installs my Kalman filter book [1] to cloud.sagemath.org. 

cloud.sagemath.com is a free (free!) cloud host for Jupyter notebooks, sage notebooks, and more. You will have to create a free account before executing this script.


This script clones the book and FilterPy [2] to your project on cloud.sagemath.com. It doesn't fork, it clones, so you will not be able to push changes back to me. If you want to be able to do that, change the scipt to fork the book. 

## Install

1. Go to the site and make an account. You can create one manually, or sign in with Google, Facebook, Github, or Twitter.

2. Once you are signed in it will take you to the Projects page. Click the button labelled "Create New Project..". Give your project any title you want, such as "Kalman Filter Book" and press the "Create Project" button.

3. That project should be listed as your only project on the Projects page. Click on it to open it.

4. You should be on a page with text stating "Create or upload files or directories...". Don't do that! We are going to pull the data directly from GitHub, which is much easier. Click the "New..." dropdown and select "terminal".

5. This opens a linux terminal inside your browser. Every project you make creates a linux container that runs in the cloud. You can put any file here that you want, up to the disk quota. We will use `wget` to download a bash script which will install the book and its dependencies. type this at the terminal prompt (copy and paste is easier):

    wget https://raw.githubusercontent.com/rlabbe/kalman-book-sagemath-install/master/install.sh
    bash install sh

You should see messages flash by as it downloads the book and FilterPy.

The book is now installed.


## Reading/Using Instructions

1. At the top left of the session should be a "Files" button. Click it if is not already highlighted. You should see a folder named `Kalman-and-Bayesian-Filters-in-Python`. Click it to go into that directory.

2. All of the notebooks in the book are listed, but in order of time, not name. At the upper right is an down arrow button with 1..9 beside it. This will resort by name. Click it.

   
Now all of the Notebooks are listed in order. To run a notebook, just click on it's name. You'll be in a fully functional Notebook, hosted on the sagemath servers. You can run code, play with the animations, change code, heck, change the text. Do whatever you want. It's yours, free. 


## References

[1] Kalman and Bayesian Filters in Python

https://github.com/rlabbe/Kalman-and-Bayesian-Filters-in-Python


[2] FilterPy

https://github.com/rlabbe/filterpy
