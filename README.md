# knitr-commands
This includes some useful commands to work with knitr

Basics of Save and Load R workspace
Ref : http://rfaqs.com/tag/save-and-load-r-workspace-object

# How to save workspace:

Method 1:
save(file=”d:/filename.RData”)

Method 2:
save.image(“d:/filename.RData”)

Method 3:
click File menu and then click save workspace

# Access the saved work
Method 1:
load (“d:/filename.RData”)

Method 2:
Click File and then load workspace.

# Saving all the commands that are used in an R session
Saving R commands used in an R session means you want to save history of your R session.

Method 1:
history(“d:/filename.Rhistory”)

Method 2:
click File and then save history. A dialog box will appear, browse to the folder where you want to save the file.