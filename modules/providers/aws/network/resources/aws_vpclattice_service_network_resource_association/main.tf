resource "aws_vpclattice_service_network_resource_association" "this" {
  count                             = var.enabled ? 1 : 0
  resource_configuration_identifier = var.resource_configuration_identifier
  service_network_identifier        = var.service_network_identifier
  tags                              = var.tags
}
