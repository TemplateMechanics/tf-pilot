resource "aws_s3_directory_bucket" "this" {
  count           = var.enabled ? 1 : 0
  bucket          = var.bucket
  data_redundancy = var.data_redundancy
  force_destroy   = var.force_destroy
  type            = var.type
}
