resource "aws_s3_bucket_lifecycle_configuration" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  transition_default_minimum_object_size = var.transition_default_minimum_object_size
}
