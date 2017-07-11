#/bash/bin
for i in $(cat users.txt); do
aws iam create-user --user-name $i
done
