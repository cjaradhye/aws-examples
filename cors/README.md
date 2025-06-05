## make an s3 bucket


## deleting public access block
aws s3api delete-public-access-block --bucket mynewnewwebsite   

## putting policy
aws s3api put-bucket-policy --bucket mynewnewwebsite --policy ./policy.json


aws s3api put-bucket-website --bucket mynewnewwebsite --website-configuration file://website.json

aws s3api