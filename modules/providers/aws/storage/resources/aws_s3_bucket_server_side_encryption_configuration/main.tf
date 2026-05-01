resource "aws_s3_bucket_server_side_encryption_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.
}
