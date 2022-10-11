gcc bst.c test_bst.c
valgrind --leak-check=full ./a.out
./a.out