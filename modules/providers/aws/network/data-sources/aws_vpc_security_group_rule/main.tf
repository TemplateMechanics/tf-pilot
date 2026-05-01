data "aws_vpc_security_group_rule" "this" {
  count                  = var.enabled ? 1 : 0
  security_group_rule_id = var.security_group_rule_id
}
