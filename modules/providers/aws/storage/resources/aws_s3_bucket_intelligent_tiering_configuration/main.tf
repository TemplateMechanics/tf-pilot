resource "aws_s3_bucket_intelligent_tiering_configuration" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  name   = var.name
  status = var.status

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'tiering' is schema-supported.
  # Provide a value via var.block_tiering and expand this template as needed.
}
