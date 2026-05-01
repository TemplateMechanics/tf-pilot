data "aws_s3_object" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  key = var.key
  checksum_mode = var.checksum_mode
  range = var.range
  tags = var.tags
  version_id = var.version_id
}
