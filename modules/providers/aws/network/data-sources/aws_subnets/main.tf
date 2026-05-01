data "aws_subnets" "this" {
  count = var.enabled ? 1 : 0
  tags = var.tags
}
