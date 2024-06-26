# 1. How would you create 5 directories? Feel free to use any name for your directories.
  mkdir  dir1 dir2 dir3 dir4 dir5
  
# 2. How would you verify the creation of all 5 directories?
  ls
  
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
  code dir1/test1.txt  #Add the text and save
  cp dir1/test1.txt dir1/test2.txt
  cp dir1/test1.txt dir1/test3.txt
  cp dir1/test1.txt dir1/test4.txt
  cp dir1/test1.txt dir1/test5.txt
  cp dir1/*.txt dir2/
  cp dir1/*.txt dir3/
  cp dir1/*.txt dir4/
  cp dir1/*.txt dir5/
  
# 4. How would you verify the presence of all 5 files?
  ls dir1/
  ls dir2/
  ls dir3/
  ls dir4/
  ls dir5/

# 5. How would you append to one of the existing files " and machine learning!"?
  code dir1/test1.txt # change the text and save
  
# 6. How would you verify that the text was indeed appended to the existing file?
  cat dir1/test1.txt

# 7. How would you delete all files except for the one with the appended text?
  cd dir1
  setopt extendedglob
  rm -- ^test1.txt 

# 8. How would you navigate back to the parent directory containing all the directories?
  cd ..

# 9. How would you remove each directory along with its contents?
  rm -r dir1
  rm -r dir2
  rm -r dir3
  rm -r dir4
  rm -r dir5

  OR

  rm -r *

# 10. How would you verify that all directories and files have been deleted?
  ls #to see all the directories
