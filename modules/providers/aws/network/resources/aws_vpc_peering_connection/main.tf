resource "aws_vpc_peering_connection" "this" {
  count         = var.enabled ? 1 : 0
  peer_vpc_id   = var.peer_vpc_id
  vpc_id        = var.vpc_id
  auto_accept   = var.auto_accept
  peer_owner_id = var.peer_owner_id
  peer_region   = var.peer_region
  tags          = var.tags
  tags_all      = var.tags_all
}
