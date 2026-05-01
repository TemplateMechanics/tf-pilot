# AWS S3 remote backend with DynamoDB state locking.
#
# Keep this file as a partial config (no credentials, no bucket name).
# Supply environment-specific values at init time:
#
#   terraform init \
#     -backend-config=envs/dev.s3.tfbackend
#
# envs/dev.s3.tfbackend (gitignored):
#   bucket         = "my-org-terraform-state"
#   key            = "my-project/dev/terraform.tfstate"
#   region         = "us-east-1"
#   dynamodb_table = "my-org-terraform-locks"
#   encrypt        = true
#
# Required AWS resources (provision once per account/region):
#   - S3 bucket with versioning and server-side encryption enabled
#   - DynamoDB table with partition key "LockID" (String)
#
# Authentication: set AWS_ACCESS_KEY_ID + AWS_SECRET_ACCESS_KEY, or use
# an IAM role via AWS_PROFILE or instance/pod identity.

terraform {
  backend "s3" {}
}
