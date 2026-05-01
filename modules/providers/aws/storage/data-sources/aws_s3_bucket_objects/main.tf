data "aws_s3_bucket_objects" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  delimiter = var.delimiter
  encoding_type = var.encoding_type
  fetch_owner = var.fetch_owner
  max_keys = var.max_keys
  prefix = var.prefix
  start_after = var.start_after
}
