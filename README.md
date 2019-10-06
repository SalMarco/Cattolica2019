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

From the site download the version for **Python 3.6**:

https://www.anaconda.com/download/

You can find a guide for Jupyter here: [Jupyter Guide](https://www.datacamp.com/community/tutorials/tutorial-jupyter-notebook).

### Add R Magic to Jupyter (Optional)

If you want try to use R in Jupyter follow the instruction in the following link.

**ADVICE:** I strongly advice, in any case, before moving on to install R and R studio **NOT** from anaconda but from the official website.  ([R-windows](https://cran.r-project.org/bin/windows/base/),[R-mac](https://cran.r-project.org/bin/macosx/),[Rstudio-all systems](https://rstudio.com/products/rstudio/download/#download))

[Link for the Jupyer's R 'magic'](https://www.datacamp.com/community/blog/jupyter-notebook-r#gs.z0gxLNc)

**NOTE** Sometimes for some Windows users can be difficult. If you run in some problems try the following:

https://stackoverflow.com/questions/44056164/jupyter-client-has-to-be-installed-but-jupyter-kernelspec-version-exited-wit

In any case it is not mandatory for the course and we can address any problems later.


## How to clone the repository for one/all the lessons

All the files for all the lessons are in a repository: [Cattolica2018 Repo](https://github.com/SalMarco/Cattolica2019).

The material will be update during the lectures. In order to keep your version of the material always updated, I strongly advice you to:

  - clone the repository instead of downloading it
  - execute `git pull` regularly  

Do not be afraid if this is your first experience using git. We'll se how to use it during our lessons and the steps in order to clone and update the repository on your pc are listed below.

### Open the terminal

For **Mac/Linux** just open the terminal

For **Windows** start `git bash`.  

### Select a destination for the repository

You can see the path of the folder you are in with `pwd` (i.e. print working dir). At the beginning you should be in your home folder.

You can list all the files/folder with `ls -lrt`. The most recent files/folders will be at the bottom.

You can change the directory you are in with `cd $folderName`.

If you use only `cd` you will return to your home folder.

With `cd ..` you will return **one** step back in the folders tree.

Execute the commands as you need and put yourself in the folder inside you want to create the new folder for the repo.

Again, if it's your first experience with a terminal do not be afraid. We will se how to use it during the lectures.

### Clone all the repos together

In order to clone the `Cattolica2019` repository with all its files execute

`git clone  git@github.com:SalMarco/Cattolica2019.git`

Enter inside the folder that has been created.

In order to retrieve from the `Cattolica2019`'s repository all the files updated, **from inside the folder**, execute

`git pull origin master`
