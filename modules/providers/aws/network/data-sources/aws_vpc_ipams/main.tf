data "aws_vpc_ipams" "this" {
  count = var.enabled ? 1 : 0
  ipam_ids = var.ipam_ids
}
