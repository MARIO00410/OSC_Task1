mario@macbook:~$ mkdir "Mario Maged"
mario@macbook:~$ ls
 Desktop     Downloads      Music      Public   Templates
 Documents  'Mario Maged'   Pictures   snap     Videos
mario@macbook:~$ cd "Mario Maged"
mario@macbook:~/Mario Maged$ mkdir Documents
mario@macbook:~/Mario Maged$ cd Documents
mario@macbook:~/Mario Maged/Documents$ touch file1 file2 file3
mario@macbook:~/Mario Maged/Documents$ ls
file1  file2  file3
mario@macbook:~/Mario Maged/Documents$ cd ..
mario@macbook:~/Mario Maged$ touch .hidden
mario@macbook:~/Mario Maged$ ls -a
.  ..  Documents  .hidden
mario@macbook:~/Mario Maged$ cd Documents
mario@macbook:~/Mario Maged/Documents$ nano file1
mario@macbook:~/Mario Maged/Documents$ cat file1
hello
mario@macbook:~/Mario Maged/Documents$ mkdir a-hyphen
mario@macbook:~/Mario Maged/Documents$ cd a-hyphen
mario@macbook:~/Mario Maged/Documents/a-hyphen$ cd ..
mario@macbook:~/Mario Maged/Documents$ cd ..
mario@macbook:~/Mario Maged$ cp Documents "Mario Maged"
cp: -r not specified; omitting directory 'Documents'
mario@macbook:~/Mario Maged$ cd Documents
mario@macbook:~/Mario Maged/Documents$ cd ..
mario@macbook:~/Mario Maged$ mv Documents My_Documents
mario@macbook:~/Mario Maged$ ls
My_Documents
mario@macbook:~/Mario Maged$ ls -a
.  ..  .hidden  My_Documents
mario@macbook:~/Mario Maged$ cd My_Documents
mario@macbook:~/Mario Maged/My_Documents$ mv file2 /home/"Mario Maged"
mv: cannot move 'file2' to '/home/Mario Maged': Permission denied
mario@macbook:~/Mario Maged/My_Documents$ mv file2 file3 /home/mario/"Mario Maged"
mario@macbook:~/Mario Maged/My_Documents$ cd ..
mario@macbook:~/Mario Maged$ cd ..
mario@macbook:~$ rm -rf "Mario Maged"
mario@macbook:~$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  snap  Templates  Videos
mario@macbook:~$ 
