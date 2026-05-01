resource "aws_s3_bucket_acl" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  acl = var.acl
  expected_bucket_owner = var.expected_bucket_owner
}
