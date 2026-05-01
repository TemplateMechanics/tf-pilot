resource "aws_s3_bucket_versioning" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  mfa                   = var.mfa
}
