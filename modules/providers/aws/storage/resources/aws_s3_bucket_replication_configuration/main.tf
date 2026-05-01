resource "aws_s3_bucket_replication_configuration" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  role = var.role
  token = var.token
}
