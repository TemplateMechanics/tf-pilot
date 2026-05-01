resource "aws_vpclattice_resource_configuration" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  allow_association_to_shareable_service_network = var.allow_association_to_shareable_service_network
  port_ranges = var.port_ranges
  protocol = var.protocol
  resource_configuration_group_id = var.resource_configuration_group_id
  resource_gateway_identifier = var.resource_gateway_identifier
  tags = var.tags
  type = var.type
}
