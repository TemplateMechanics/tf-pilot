data "aws_s3_directory_buckets" "this" {
  count = var.enabled ? 1 : 0
}
