#include<stdio.h>

int func4(int x) {
    int pa8 = x;
    int a;
    if(pa8 > 0) {
        a = pa8;
        a --;
        
        func4(a);

        int d = a; // a = 1
        a = d; // a = d = 1
        a = a << 3; // a = 1
        int c = a;
        c = c - d;
        int pm4 = c;
        a = pm4;
    } else {
        int pm4 = 1;
        a = pm4;
    }
    return a;
}

const int maxn = 1e6 + 100;
int ch[maxn];

// int func6() {
//     int a, pa0x8, pm0x10, pm0x4, pm0x8, pm0xc;
//     a = pa0x8;
//     pm0x10 = a;
//     a = pa0x8;
//     pm0x10 = a;
//     a = pa0x8; // a = i
//     a = ch[a + 0x8];
//     pm0xc = a;
//     a = pm0x10;
//     pa0x8 = 0;
//     if(pm0xc != 0) { // x
//         // w
//         a = pm0x10;
//         pm0x4 = a;
//         a = pm0x10;
//         pm0x8 = a;
//         // y
//         a = pm0x4; // k
//         pm0x8 = a;
//         a = pm0x4;
//         a = ch[a + 0x8];
//         pm0x4 = a;
//         // y
//         if(pm0x4 == 0) {
//             // z
//             a = pm0x8;
//             if(a == pm0x4) {
//                 // u
//                 a = pm0xc;
//                 pm0xc = a;
//                 a = pm0xc;
//                 a = ch[a + 0x8];
//                 pm0x8 = a;
//                 d = pm0xc;
//                 a = pm0x4;
//                 da0x8 = a;
//                 a = pm0x8;
//                 pm0xc = a;
//                 if(pm0xc!=0) {
                    
//                 }

//             }
//         }
//     } else if(pm0xc == 0){
//         a = pm0x10;
//         return a;
//     }
// }

int main(void) {
    int base = 0x804998c; // 注意要先读出这个地址里的值
    base = 0x08048c61;
    int a[] = {0x8048c61, 0x8048c6a, 0x8048c73, 0x8048c7c,
    0x8048c85, 0x8048c8e, 0x8048c97, 0x8048ca0};

    for(int i=0;i<7;i++) {
        int temp = a[i] - base;
        printf("%d %d\n", temp, temp/4);
    }


    int x = 1;
    int xx = 16;
    int xxx = 16 * 16;
    int xxxx = 16 * 16 * 16;
    int num = x * 7 + xx * 10 + xxx * 1 + xxxx * 4;
    printf("%d %d\n", num/(7*7*7*7*7), num%(7*7*7*7*7));

    
    return 0;
}


/*
0 0
9 2
18 4
27 6
36 9
45 11
54 13
*/