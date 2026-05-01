resource "aws_s3_bucket_policy" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  policy = var.policy
}
