data "aws_s3_bucket_object" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  key = var.key
  range = var.range
  tags = var.tags
  version_id = var.version_id
}
