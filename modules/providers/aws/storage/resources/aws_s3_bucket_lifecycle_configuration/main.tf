resource "aws_s3_bucket_lifecycle_configuration" "this" {
  count                                  = var.enabled ? 1 : 0
  bucket                                 = var.bucket
  expected_bucket_owner                  = var.expected_bucket_owner
  transition_default_minimum_object_size = var.transition_default_minimum_object_size

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
