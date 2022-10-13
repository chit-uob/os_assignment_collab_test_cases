# OS Assignment 1 test cases extended v1.1.1

This project is to provide extra test cases for students to test if their program is working as intended.

It is permitted by TA quote "you're allowed to collaborate on making more test cases", [message link](https://teams.microsoft.com/l/message/19:X4s8E0_rKnDkLOXarakhgS9dRqbryNlineShrclhEbI1@thread.tacv2/1665399080178?tenantId=b024cacf-dede-4241-a15c-3c97d553e9f3&groupId=ced72313-182f-4125-8a0f-b82a34f05299&parentMessageId=1665316022938&teamName=Operating%20Systems%20and%20Systems%20Programming%20-%202022-2023&channelName=General&createdTime=1665399080178&allowXTenantAccess=false).

## Important info

- These test cases are made by students. By using this, you agree that the test cases are only for reference, we do not hold any responsibility if there are any mistakes or errors. If you spotted a mistake or want to add test cases, feel free to let my know by creating an issue or submiting a pull request. PLEASE DO NOT ACCIDENTALLY COMMIT YOUR bst.c

- Please regularly update this, there might be changes made to fix the test cases, so you should get the newest version by running `git pull` in the folder.

- You need to use the same order for struct attributes (left, right, value) inside `test_bst.c` and `bst.c`. In this repo, we will standardize by using the left -> right -> value.

## How to use

0. Below is the instruction on how to pull the project, but actually you could just copy the content of test_bst.c and paste it in your own test_bst.c and be done.

1. Go to the place you work on your assignment
![img1](img/1.png?raw=true)

2. Delete the test_bst.c (DO NOT DELETE bst.c, if you accidentally deleted it, [get it back in the trash folder](https://help.ubuntu.com/stable/ubuntu-help/files-recover.html.en#:~:text=To%20restore%20a%20file%20from%20the%20Trash%3A&text=Click%20on%20Files%20to%20open,on%20it%20and%20select%20Restore.))
![img2](img/2.png?raw=true)

3. Right click to open terminal
![img3](img/3.png?raw=true)

4. Do `git init`
![img4](img/4.png?raw=true)

5. Do `git pull https://www.github.com/chit-uob/os_assignment_collab_test_cases`
![img5](img/5.png?raw=true)

6. The previous step will prompt you to enter your username and password for Github, annoying I know\
If you instead use personal access tokens, you need to generate a personal access token with repo scope, and enter it as password\
Afterwards, you will get this:
![img6](img/6.png?raw=true)

7. Do `chmod +x test.sh' to give execute permission to test.sh
![img7](img/7.png?raw=true)

8. Do `./test.sh` to run the new tests
![img8](img/8.png?raw=true)

## Contribution

To add test cases or fix bugs, please submit a pull request

## How it works

The shell script compiles the code using gcc, then uses valgrind to check for memory leak, then runs the program again to check output
