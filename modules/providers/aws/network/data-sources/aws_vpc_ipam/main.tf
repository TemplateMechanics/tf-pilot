data "aws_vpc_ipam" "this" {
  count = var.enabled ? 1 : 0
  id = var.id
}
