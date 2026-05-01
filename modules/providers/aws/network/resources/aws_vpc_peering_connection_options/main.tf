resource "aws_vpc_peering_connection_options" "this" {
  count = var.enabled ? 1 : 0
  vpc_peering_connection_id = var.vpc_peering_connection_id
}
