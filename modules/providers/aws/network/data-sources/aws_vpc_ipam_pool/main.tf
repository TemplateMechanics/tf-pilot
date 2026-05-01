data "aws_vpc_ipam_pool" "this" {
  count = var.enabled ? 1 : 0
  allocation_resource_tags = var.allocation_resource_tags
  ipam_pool_id = var.ipam_pool_id
  tags = var.tags
}
