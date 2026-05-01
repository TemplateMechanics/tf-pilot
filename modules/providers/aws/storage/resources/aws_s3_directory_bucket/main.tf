resource "aws_s3_directory_bucket" "this" {
  count           = var.enabled ? 1 : 0
  bucket          = var.bucket
  data_redundancy = var.data_redundancy
  force_destroy   = var.force_destroy
  type            = var.type

  # Nested block 'location' is schema-supported.
  # Provide a value via var.block_location and expand this template as needed.
}
