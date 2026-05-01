resource "aws_vpc_ipam_pool_cidr_allocation" "this" {
  count            = var.enabled ? 1 : 0
  ipam_pool_id     = var.ipam_pool_id
  cidr             = var.cidr
  description      = var.description
  disallowed_cidrs = var.disallowed_cidrs
  netmask_length   = var.netmask_length
}
