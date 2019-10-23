# Empirical Research Python Lab

## Contacts

marco.saletta@gmail.com

## Prerequisites

The course will be focused on an introduction to Python with focus to data analysis and machine learning.

The two main tolls will be:
  - **Jupyter:** interactive notebook for Python and others language
  - **Git:** repository system [wiki page](https://en.wikipedia.org/wiki/Git)

### Install git

  - **For Window user:** download git from https://gitforwindows.org/. During the installation select **use git bash only** in the relative step, leave the rest like it is.
  - **For Unix/Mac users:** git should be already available in the terminal.

I invite you to create and account on [GitHub](https://github.com/) or [GitLab](https://gitlab.com/users/sign_in) and start to using it following some guide like:
  - http://kbroman.org/github_tutorial/pages/init.html
  - http://rogerdudler.github.io/git-guide/

### Install Anaconda

One the easiest way to have Python and Jupyter is via Anaconda.

From the site download the version for **Python 3.7**:

https://www.anaconda.com/download/

In order to simplify the creation of the environment, there is a file in the repository (called `spec-file.txt`) that can be use to create an environment with all the packages needed for this course.

You can follow the instruction **in the section below** to clone the repo and retrieve the file (among all the others) and than:

  1. Open Anaconda Navigator
  2. Click on _Environments_ on the left panel
  3. Click _Import_ at the bottom of the page
  4. Write _Cattolica2019_ as _Name_ in the pop up window
  5. Click on the folder icon and search for the folder that you have just cloned from the repository
  6. Select _Conda explicit specification file_ in the file type drop down menu (at the bottom of the window)
  7. Select the file _spec_file.txt_   
  8. Click _select_ and than _import_

If you are confuse about the procedure ask during the first lesson, we follow it together.

You can find a guide for Jupyter here: [Jupyter Guide](https://www.datacamp.com/community/tutorials/tutorial-jupyter-notebook).


## How to clone the repository for one/all the lessons

All the files for all the lessons are in a repository: [Cattolica2018 Repo](https://github.com/SalMarco/Cattolica2019).

The material will be update during the lectures. In order to keep your version of the material always updated, I strongly advice you to:

  - clone the repository instead of downloading it
  - execute `git pull` regularly  

Do not be afraid if this is your first experience using git. We'll se how to use it during our lessons and the steps in order to clone and update the repository on your pc are listed below.

### Open the terminal

For **Mac/Linux** just open the terminal

For **Windows** start `git bash`.  

In order to get familiar with the terminal, you can use [this page](https://dev.to/awwsmm/101-bash-commands-and-tips-for-beginners-to-experts-30je).

The most important sections for us are:

  - Navigating Filesystem
  - Creating and Deleting Files and Directories

### Select a destination for the repository

You can see the path of the folder you are in with `pwd` (i.e. print working dir). At the beginning you should be in your home folder.

You can list all the files/folder with `ls -lrt`. The most recent files/folders will be at the bottom.

You can change the directory you are in with `cd $folderName`.

If you use only `cd` you will return to your home folder.

With `cd ..` you will return **one** step back in the folders tree.

Execute the commands as you need and put yourself in the folder inside you want to create the new folder for the repo.

Again, if it's your first experience with a terminal do not be afraid. We will se how to use it during the lectures.

### Clone the repo

In order to clone the `Cattolica2019` repository with all its files execute

`git clone  git@github.com:SalMarco/Cattolica2019.git`

Enter inside the folder that has been created.

In order to retrieve from the `Cattolica2019`'s repository all the files updated, **from inside the folder**, execute

`git pull origin master`
