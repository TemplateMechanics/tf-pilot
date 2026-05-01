resource "aws_s3_bucket_website_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  routing_rules         = var.routing_rules
}
