data "aws_vpc_peering_connections" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
}
