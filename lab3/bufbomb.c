#include<iostream>



int getbuf() {
    char buf[12];
    Gets(buf); // 没有越位检查
    return 1;
}


void test() {
    int val;
    volatile int local = 0xdeadbeef;
    entry_check(3); /* Make sure entered this function properly */
    val = getbuf();
    /* Check for corrupted stack */
    if(local != 0xdeadbeef) {
        printf("sabotaged!: the stack has been corrupted");
    } else if(val == cookie) 
}


void smoke() {
    entry_check(0);
    printf("Smoke! You called smoke()\n");
    validate(0);
    exit(0);
}

int main() {

}


// ascii 128~255