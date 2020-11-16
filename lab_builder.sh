
#!/bin/bash
mkdir -p ~/Workspace/
echo "line_C1	ACTGTCTGTCACTGTGTTGTGATGTTGTGTGTG
line_C2	ACTTTATATATT
line_C3	ACTTATATATATATA
line_C4	ACTTATATATATATA
line_C5	ACTTTATATATT" > ~/Workspace/sampledata.txt

echo "line_C1	ACTGTCTGTCACTGTGTTGTGATTGTGTG
line_C2	ACTTTATATATTCACGTGTG
line_C3	ACTTATATATATATA
line_C4	ACTTATATATATATA
line_C5	ACTTTATATATTTGTCTGTCACTTATATA" > ~/Workspace/sampledata2.txt

mkdir -p ~/Workspace/group1/datafiles/batch1
cat ~/Workspace/sampledata.txt > ~/Workspace/group1/datafiles/batch1/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group1/datafiles/batch1/dataset002
touch ~/Workspace/group1/datafiles/batch1/indexfile
mkdir -p ~/Workspace/group1/datafiles/batch2
cat ~/Workspace/sampledata.txt > ~/Workspace/group1/datafiles/batch2/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group1/datafiles/batch2/dataset002
touch ~/Workspace/group1/datafiles/batch2/indexfile
mkdir -p ~/Workspace/group1/datafiles/batch3
cat ~/Workspace/sampledata.txt > ~/Workspace/group1/datafiles/batch3/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group1/datafiles/batch3/dataset002
touch ~/Workspace/group1/datafiles/batch3/indexfile

mkdir -p ~/Workspace/group1/prod/stable
touch ~/Workspace/group1/prod/stable/script1
touch ~/Workspace/group1/prod/stable/script2
mkdir -p ~/Workspace/group1/prod/oldstable
touch ~/Workspace/group1/prod/oldstable/script1
touch ~/Workspace/group1/prod/oldstable/script2

mkdir -p ~/Workspace/group1/dev/release/
touch ~/Workspace/group1/dev/release/script1
touch ~/Workspace/group1/dev/release/script2
mkdir -p ~/Workspace/group1/dev/build
touch ~/Workspace/group1/dev/build/script1
touch ~/Workspace/group1/dev/build/script2
mkdir -p ~/Workspace/group1/dev/test
touch ~/Workspace/group1/dev/test/script1
touch ~/Workspace/group1/dev/test/script1


mkdir -p ~/Workspace/group2/datafiles/batch1
cat ~/Workspace/sampledata.txt > ~/Workspace/group2/datafiles/batch1/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group2/datafiles/batch1/dataset002
touch ~/Workspace/group2/datafiles/batch1/indexfile
mkdir -p ~/Workspace/group2/datafiles/batch2
cat ~/Workspace/sampledata.txt > ~/Workspace/group2/datafiles/batch2/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group2/datafiles/batch2/dataset002
touch ~/Workspace/group2/datafiles/batch2/indexfile
mkdir -p ~/Workspace/group2/datafiles/batch3
cat ~/Workspace/sampledata.txt > ~/Workspace/group2/datafiles/batch3/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group2/datafiles/batch3/dataset002
touch ~/Workspace/group2/datafiles/batch3/indexfile
mkdir -p ~/Workspace/group2/prod/stable
touch ~/Workspace/group2/prod/stable/script1
touch ~/Workspace/group2/prod/stable/script2
mkdir -p ~/Workspace/group2/prod/oldstable
touch ~/Workspace/group2/prod/oldstable/script1
touch ~/Workspace/group2/prod/oldstable/script2
mkdir -p ~/Workspace/group2/dev/release
touch ~/Workspace/group2/dev/release/script1
touch ~/Workspace/group2/dev/release/script2
mkdir -p ~/Workspace/group2/dev/build
touch ~/Workspace/group2/dev/build/script1
touch ~/Workspace/group2/dev/build/script2
mkdir -p ~/Workspace/group2/dev/test
touch ~/Workspace/group2/dev/test/script1
touch ~/Workspace/group2/dev/test/script1

mkdir -p ~/Workspace/group3/datafiles/batch1
cat ~/Workspace/sampledata.txt > ~/Workspace/group3/datafiles/batch1/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group3/datafiles/batch1/dataset002
touch ~/Workspace/group3/datafiles/batch1/indexfile
mkdir -p ~/Workspace/group3/datafiles/batch2
cat ~/Workspace/sampledata.txt > ~/Workspace/group3/datafiles/batch2/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group3/datafiles/batch2/dataset002
touch ~/Workspace/group3/datafiles/batch2/indexfile
mkdir -p ~/Workspace/group3/datafiles/batch3
cat ~/Workspace/sampledata.txt > ~/Workspace/group3/datafiles/batch3/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group3/datafiles/batch3/dataset002
touch ~/Workspace/group3/datafiles/batch3/indexfile
mkdir -p ~/Workspace/group3/prod/stable
touch ~/Workspace/group3/prod/stable/script1
touch ~/Workspace/group3/prod/stable/script2
mkdir -p ~/Workspace/group3/prod/oldstable
touch ~/Workspace/group3/prod/oldstable/script1
touch ~/Workspace/group3/prod/oldstable/script2
mkdir -p ~/Workspace/group3/dev/release
touch ~/Workspace/group3/dev/release/script1
touch ~/Workspace/group3/dev/release/script2
mkdir -p ~/Workspace/group3/dev/build
touch ~/Workspace/group3/dev/build/script1
touch ~/Workspace/group3/dev/build/script2
mkdir -p ~/Workspace/group3/dev/test
touch ~/Workspace/group3/dev/test/script1
touch ~/Workspace/group3/dev/test/script1

mkdir -p ~/Workspace/group4/datafiles/batch1
cat ~/Workspace/sampledata.txt > ~/Workspace/group4/datafiles/batch1/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group4/datafiles/batch1/dataset002
touch ~/Workspace/group4/datafiles/batch1/indexfile
mkdir -p ~/Workspace/group4/datafiles/batch2
cat ~/Workspace/sampledata.txt > ~/Workspace/group4/datafiles/batch2/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group4/datafiles/batch2/dataset002
touch ~/Workspace/group4/datafiles/batch2/indexfile
mkdir -p ~/Workspace/group4/datafiles/batch3
cat ~/Workspace/sampledata.txt > ~/Workspace/group4/datafiles/batch3/dataset001
cat ~/Workspace/sampledata2.txt > ~/Workspace/group4/datafiles/batch3/dataset002
touch ~/Workspace/group4/datafiles/batch3/indexfile
mkdir -p ~/Workspace/group4/prod/stable
touch ~/Workspace/group4/prod/stable/script1
touch ~/Workspace/group4/prod/stable/script2
mkdir -p ~/Workspace/group4/prod/oldstable
touch ~/Workspace/group4/prod/oldstable/script1
touch ~/Workspace/group4/prod/oldstable/script2
mkdir -p ~/Workspace/group4/dev/release
touch ~/Workspace/group4/dev/release/script1
touch ~/Workspace/group4/dev/release/script2
mkdir -p ~/Workspace/group4/dev/build
touch ~/Workspace/group4/dev/build/script1
touch ~/Workspace/group4/dev/build/script2
mkdir -p ~/Workspace/group4/dev/test
touch ~/Workspace/group4/dev/test/script1
touch ~/Workspace/group4/dev/test/script1


echo "It is pitch black around this Workspace.
You have a magical command that lists all items in a folder.

To see in the dark, type:     ls
To move around, type:         cd <name of folder>

Try looking around this folder.
Then move into one of the sub folders.

EXAMPLE:

$ ls
$ cd group1
$ ls -R                     (Shows what is inside the folder and its subfolder)
$ cd /folder1/subfolder1    (move two levels of folders)

Remember to use ``ls`` when you get into the next folder!" | tee ~/Workspace/group1/Readme ~/Workspace/group2/Readme ~/Workspace/group3/Readme ~/Workspace/group4/Readme > /dev/null
