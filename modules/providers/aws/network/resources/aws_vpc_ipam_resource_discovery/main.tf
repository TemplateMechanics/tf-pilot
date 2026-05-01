resource "aws_vpc_ipam_resource_discovery" "this" {
  count = var.enabled ? 1 : 0
  description = var.description
  tags = var.tags
  tags_all = var.tags_all
}
