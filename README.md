# OS Assignment 1 test cases extended

This project is to provide extra test cases for students to test if their program is working as intended.

It is permitted by TA quote "you're allowed to collaborate on making more test cases", [message link]().

Feel free to submit pull request if you see any mistakes in the code, or would like to add more test cases.

## How to use

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