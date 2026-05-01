resource "aws_s3_access_point" "this" {
  count             = var.enabled ? 1 : 0
  bucket            = var.bucket
  name              = var.name
  account_id        = var.account_id
  bucket_account_id = var.bucket_account_id
  policy            = var.policy

  # Nested block 'public_access_block_configuration' is schema-supported.
  # Provide a value via var.block_public_access_block_configuration and expand this template as needed.

  # Nested block 'vpc_configuration' is schema-supported.
  # Provide a value via var.block_vpc_configuration and expand this template as needed.
}
