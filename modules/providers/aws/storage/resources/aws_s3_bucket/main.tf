resource "aws_s3_bucket" "this" {
  count               = var.enabled ? 1 : 0
  acceleration_status = var.acceleration_status
  acl                 = var.acl
  bucket              = var.bucket
  bucket_prefix       = var.bucket_prefix
  force_destroy       = var.force_destroy
  object_lock_enabled = var.object_lock_enabled
  policy              = var.policy
  request_payer       = var.request_payer
  tags                = var.tags
  tags_all            = var.tags_all

  # Nested block 'cors_rule' is schema-supported.
  # Provide a value via var.block_cors_rule and expand this template as needed.

  # Nested block 'grant' is schema-supported.
  # Provide a value via var.block_grant and expand this template as needed.

  # Nested block 'lifecycle_rule' is schema-supported.
  # Provide a value via var.block_lifecycle_rule and expand this template as needed.

  # Nested block 'logging' is schema-supported.
  # Provide a value via var.block_logging and expand this template as needed.

  # Nested block 'object_lock_configuration' is schema-supported.
  # Provide a value via var.block_object_lock_configuration and expand this template as needed.

  # Nested block 'replication_configuration' is schema-supported.
  # Provide a value via var.block_replication_configuration and expand this template as needed.

  # Nested block 'server_side_encryption_configuration' is schema-supported.
  # Provide a value via var.block_server_side_encryption_configuration and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'versioning' is schema-supported.
  # Provide a value via var.block_versioning and expand this template as needed.

  # Nested block 'website' is schema-supported.
  # Provide a value via var.block_website and expand this template as needed.
}
