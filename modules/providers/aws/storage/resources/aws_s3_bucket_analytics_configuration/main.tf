resource "aws_s3_bucket_analytics_configuration" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  name = var.name
}
