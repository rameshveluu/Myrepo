for i in $(cat employee.txt);do
echo aws iam create-user --user-name $i,
echo aws iam attach-user-policy --policy-arn arn:aws:iam::aws:policy/AdministratorAccess --user-name $i
done 
