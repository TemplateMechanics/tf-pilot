data "aws_s3_bucket" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
}
