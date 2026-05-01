resource "aws_s3_bucket_analytics_configuration" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  name   = var.name

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'storage_class_analysis' is schema-supported.
  # Provide a value via var.block_storage_class_analysis and expand this template as needed.
}
