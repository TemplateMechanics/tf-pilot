resource "aws_s3_bucket_inventory" "this" {
  count                    = var.enabled ? 1 : 0
  bucket                   = var.bucket
  included_object_versions = var.included_object_versions
  name                     = var.name
  enabled                  = var.enabled
  optional_fields          = var.optional_fields

  # Nested block 'destination' is schema-supported.
  # Provide a value via var.block_destination and expand this template as needed.

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'schedule' is schema-supported.
  # Provide a value via var.block_schedule and expand this template as needed.
}
