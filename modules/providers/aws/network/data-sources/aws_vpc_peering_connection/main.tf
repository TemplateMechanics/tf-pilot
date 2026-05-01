data "aws_vpc_peering_connection" "this" {
  count           = var.enabled ? 1 : 0
  cidr_block      = var.cidr_block
  owner_id        = var.owner_id
  peer_cidr_block = var.peer_cidr_block
  peer_owner_id   = var.peer_owner_id
  peer_region     = var.peer_region
  peer_vpc_id     = var.peer_vpc_id
  region          = var.region
  status          = var.status
  tags            = var.tags
  vpc_id          = var.vpc_id
}
