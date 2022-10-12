echo "Welcome to the extra test cases, please read the README before using it"
gcc bst.c test_bst.c -o a.out
echo "Check if program successfully compiled (no error message), if not, fix it"
echo "If all is well, press enter to continue"
read a
valgrind --leak-check=full ./a.out
echo "Valgrind was just executed, you can now check if there are memory leak, if yes fix it"
echo "If all is well, press enter to continue"
read a
./a.out
echo "The program was just executed, you can go and check if there are any test cases that failed"