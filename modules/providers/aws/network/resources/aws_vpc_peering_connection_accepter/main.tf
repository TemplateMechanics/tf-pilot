resource "aws_vpc_peering_connection_accepter" "this" {
  count                     = var.enabled ? 1 : 0
  vpc_peering_connection_id = var.vpc_peering_connection_id
  auto_accept               = var.auto_accept
  tags                      = var.tags
  tags_all                  = var.tags_all
}
