data "aws_vpc_ipam_pools" "this" {
  count = var.enabled ? 1 : 0
}
