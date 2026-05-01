resource "aws_s3_bucket_object_lock_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  object_lock_enabled   = var.object_lock_enabled
  token                 = var.token

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.
}
