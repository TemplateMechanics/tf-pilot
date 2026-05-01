resource "aws_vpclattice_service_network" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  auth_type = var.auth_type
  tags      = var.tags
  tags_all  = var.tags_all
}
