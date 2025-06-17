**To deploy AWS infrastructure (not via pipeline)**
cd terraform
terraform init
terraform apply


**GitHub Secrets Required For Pipeline Execution. CI/CD runs on commits to main**

|Secret Name|Description  |
|--|--|
| AWS_ACCESS_KEY_ID |  IAM user access key |
|AWS_SECRET_ACCESS_KEY| IAM user secret key|
|AWS_ACCOUNT_IT| AWS account ID|
|ECR Reqion|AWS Region



