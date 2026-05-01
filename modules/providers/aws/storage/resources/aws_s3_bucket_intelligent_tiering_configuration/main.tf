resource "aws_s3_bucket_intelligent_tiering_configuration" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  name = var.name
  status = var.status
}
