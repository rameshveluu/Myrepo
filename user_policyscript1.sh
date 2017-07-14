for i in $(cat employee.txt);do
aws iam create-user --user-name $i,
done 
