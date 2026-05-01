resource "aws_vpc_ipam_pool_cidr" "this" {
  count = var.enabled ? 1 : 0
  ipam_pool_id = var.ipam_pool_id
  cidr = var.cidr
  netmask_length = var.netmask_length
}
