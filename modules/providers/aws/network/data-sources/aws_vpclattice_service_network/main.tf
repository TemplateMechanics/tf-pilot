data "aws_vpclattice_service_network" "this" {
  count                      = var.enabled ? 1 : 0
  service_network_identifier = var.service_network_identifier
  tags                       = var.tags
}
