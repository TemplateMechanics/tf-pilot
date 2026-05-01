data "aws_vpc_security_group_rules" "this" {
  count = var.enabled ? 1 : 0
  tags = var.tags
}
