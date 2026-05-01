data "aws_partition" "this" {
  count = var.enabled ? 1 : 0
}
