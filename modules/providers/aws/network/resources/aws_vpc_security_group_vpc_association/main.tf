resource "aws_vpc_security_group_vpc_association" "this" {
  count = var.enabled ? 1 : 0
  security_group_id = var.security_group_id
  vpc_id = var.vpc_id
}
