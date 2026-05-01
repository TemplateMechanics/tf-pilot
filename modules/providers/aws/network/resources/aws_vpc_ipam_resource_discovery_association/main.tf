resource "aws_vpc_ipam_resource_discovery_association" "this" {
  count                      = var.enabled ? 1 : 0
  ipam_id                    = var.ipam_id
  ipam_resource_discovery_id = var.ipam_resource_discovery_id
  tags                       = var.tags
  tags_all                   = var.tags_all

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
