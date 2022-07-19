# DACSS 601 website

### Students submit the assignments / Blog Posts by following the below steps

### Git and Rstudio setup:

Students go through the process only once by installing Rstudio, Git, creating a Github account and integrating all these.

#### **Installation:**

You must have the following programs installed on your computer before you can begin: If you're unfamiliar with R, you'll also need to install R and RStudio. You also need a Github account.

1.  Install [R](https://cloud.r-project.org/).

2.  Install [Rstudio](https://www.rstudio.com/products/rstudio/#Desktop).

3.  Install [Git](https://git-scm.com/downloads). ( Keep track where you installed the git on your system. We will use this path (where you installed the git executable) in the next steps )

4.  Create [Github](https://github.com/) account.

#### **Setting up [Git](https://git-scm.com/downloads) in [Rstudio](https://www.rstudio.com/products/rstudio/#Desktop)**

1.  Open [Rstudio](https://www.rstudio.com/products/rstudio/#Desktop) and go to Tools \> Global Option

    ![](Images/Screenshot%20(57).png)

2.  click on Git/SVN. Check Enable version control interface for [Rstudio](https://www.rstudio.com/products/rstudio/#Desktop) projects. Set the path to the [Git](https://git-scm.com/downloads) executable that you just installed (it is git.exe file) . Select Apply and then OK

    Skip to step 6 if you found the git executable.

    ![](Images/Screenshot%20(58).png)

3.  Open a shell, if you don’t know where [Git](https://git-scm.com/downloads) is installed.

4.  Windows: type where git and hit enter. The path should be something ending like .. /Git/bin/git.exe

5.  Linux/OS X: type which git and hit enter. The path should be something like: /usr/bin/git

6.  Restart RStudio ( Session \> Restart R) , if it worked out you will find the Git in the top toolbar, as shown below.

    ![](Images/Screenshot%20(64).png)

**Watch this Video on** [Integrating Git and Github with in RStudio](https://www.youtube.com/watch?v=pqWiwcfFz28&list=PL6fG9co6nK8ebkhWSS11z9MWKzRdoqzoTs) by Hans Quiogue.

Once you have everything setup on your system you can now follow the below steps to be a collaborator and then contribute your work to the DACSS 601 blogsite.

1.  Submit your github username and or email in the google classroom.

2.  The instructor will add you as a collaborator by giving you access to the DACSS 601 repository where you can start contributing your blog posts.

Once you get the access/ invite to the DACSS 601 blogsite github repository follow the below steps to submit your work.

1.  Open RStudio

2.  From RStudio, choose “File -\> New Project” and choose “Version Control”

    ![](Images/Screenshot%20(60).png)

    ![](Images/Screenshot%20(61).png)

3.  Choose Git

    ![](Images/Screenshot%20(62).png)

4.  Copy in the repository DACSS 601 blogsite URL from the Github

    ![](Images/Screenshot%20(104).png)

5.  Paste it into the Repository URL field in the wizard, choose where you want to store it on your computer, and I recommend checking Open in a new session for a clean slate. Click “Create Project” to create it.

    ![](Images/Screenshot%20(109).png)

6.  Restart RStudio ( Session \> Restart R), if it worked out you will find the Git icon on the top toolbar, as shown below.![](Images/Screenshot%20(64).png)

7.  Now choose the branch **template** and **create a new branch** on your name from the **template** branch.

    ![](Images/Screenshot%20(66).png)

    ![](Images/Screenshot%20(67).png)

8.  Now you can start creating your own blogposts. While creating the new post use the naming convention as follows " YourFullName_week#_#post"
Example: SathvikThogaru_week1_firstpost, SathvikThogaru_week1_secondpost, SathvikThogaru_week2_firstpost, ....

    ![](Images/Screenshot%20(122).png)

    ![](Images/Screenshot%20(123).png)

    ![](Images/Screenshot%20(124).png)

    ![](Images/Screenshot%20(126).png)

9.  And then knit your blog post or work and check your output in the viewer tab in one of the pane/ the output appears directly.

    ![](Images/Screenshot%20(127).png)

    ![](Images/Screenshot%20(128).png)

    if the output doesn't appear, Open the index file once and knit.

    ![](Images/Screenshot%20(110).png)

    ![](Images/Screenshot%20(111).png)

    ![](Images/Screenshot%20(112).png)

10. Once you build your posts select all the files in the Git tab and click on commit

    ![](Images/Screenshot%20(129).png)

    ![](Images/Screenshot%20(130).png)

    ![](Images/Screenshot%20(131).png)

11. Add commit message ( what are you adding on your branch ) and click on commit

    ![](Images/Screenshot%20(92).png)

12. Click Push

    ![](Images/Screenshot%20(93).png)

    ![](Images/Screenshot%20(94).png)

13. Now go to the Github repository, you can see Compare & pull request ( go to your branch )

    ![](Images/Screenshot%20(80).png)

14. You can see the message ( this branch is X commit ahead. X commit behind main. Click on the X commit ahead.

    ![](Images/Screenshot%20(81)-01.png)

15. Click on it . If you see Able to merge text on your screen. You are good to go. Click on the create pull request button.

    ![](Images/Screenshot%20(98).png)

    ![](Images/Screenshot%20(99).png)

16. In the reviewers settings. Click on reviewers and add a reviewer to review your code.

    ![](Images/Screenshot%20(100).png)

17. And you are done. The reviewer will review your code and will merge with main. Give some time to the reviewer and you can see your blog updated on the blog site.

    ![](Images/Screenshot%20(101).png)

18. You can also check your classmates work on the blog by clicking the link shown in the below picture.

![](Images/Screenshot%20(115).png)

Thank you.
