resource "aws_s3_access_point" "this" {
  count             = var.enabled ? 1 : 0
  bucket            = var.bucket
  name              = var.name
  account_id        = var.account_id
  bucket_account_id = var.bucket_account_id
  policy            = var.policy
}
