data "aws_vpc_ipam_pool_cidrs" "this" {
  count        = var.enabled ? 1 : 0
  ipam_pool_id = var.ipam_pool_id
}
