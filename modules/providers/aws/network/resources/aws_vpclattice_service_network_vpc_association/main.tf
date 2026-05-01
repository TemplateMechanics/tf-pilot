resource "aws_vpclattice_service_network_vpc_association" "this" {
  count                      = var.enabled ? 1 : 0
  service_network_identifier = var.service_network_identifier
  vpc_identifier             = var.vpc_identifier
  security_group_ids         = var.security_group_ids
  tags                       = var.tags
  tags_all                   = var.tags_all

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
