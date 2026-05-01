resource "aws_s3_bucket_metric" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  name   = var.name

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.
}
