#!/bin/bash
# Linux basic commands practice

# 1. Creating and Renaming Files/Directories
echo "Step 1: Creating and renaming files/directories"
mkdir test_dir
cd test_dir
touch example.txt
mv example.txt renamed_example.txt
cd ..
echo "Directory and file created and renamed."
echo

# 2. Viewing File Contents
echo "Step 2: Viewing file contents"
echo "Displaying /etc/passwd file:"
cat /etc/passwd
echo
echo "First 5 lines:"
head -n 5 /etc/passwd
echo
echo "Last 5 lines:"
tail -n 5 /etc/passwd
echo

# 3. Searching for Patterns
echo "Step 3: Searching for the word root"
grep "root" /etc/passwd
echo

# 4. Zipping and Unzipping
echo "Step 4: Zipping and unzipping"
zip -r test_dir.zip test_dir
unzip test_dir.zip -d unzipped_dir
echo "Zipped and unzipped successfully."
echo

# 5. Downloading Files
echo "Step 5: Downloading a file using wget"
wget https://raw.githubusercontent.com/kubernetes/website/main/README.md
echo

# 6. Changing Permissions
echo "Step 6: Changing permissions"
touch secure.txt
chmod 444 secure.txt
ls -l secure.txt
echo

# 7. Working with Environment Variables
echo "Step 7: Working with environment variables"
export MY_VAR="Hello, Linux!"
echo $MY_VAR
echo


