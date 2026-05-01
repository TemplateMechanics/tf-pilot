data "aws_vpcs" "this" {
  count = var.enabled ? 1 : 0
  tags = var.tags
}
