resource "aws_s3_bucket_notification" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  eventbridge = var.eventbridge
}
