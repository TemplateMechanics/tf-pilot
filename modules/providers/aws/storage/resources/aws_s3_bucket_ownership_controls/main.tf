resource "aws_s3_bucket_ownership_controls" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.
}
