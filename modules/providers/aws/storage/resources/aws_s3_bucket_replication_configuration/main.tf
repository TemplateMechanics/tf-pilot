resource "aws_s3_bucket_replication_configuration" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  role   = var.role
  token  = var.token

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.
}
