## create a role

aws iam create-user --user-name aradhyework

## create a role
aws sts create-access-key
aws sts get-caller-identity

aws iam put-user-policy --user-name aradhyework --policy-name PLSWORK --policy-document policy.json

aws iam put-user-policy \
  --user-name aradhyework \
  --policy-name PLSWORK \
  --policy-document file://policy.json
