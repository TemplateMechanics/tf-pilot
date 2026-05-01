resource "aws_s3_bucket_logging" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  target_bucket         = var.target_bucket
  target_prefix         = var.target_prefix
  expected_bucket_owner = var.expected_bucket_owner

  # Nested block 'target_grant' is schema-supported.
  # Provide a value via var.block_target_grant and expand this template as needed.

  # Nested block 'target_object_key_format' is schema-supported.
  # Provide a value via var.block_target_object_key_format and expand this template as needed.
}
