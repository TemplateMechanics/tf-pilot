data "aws_vpc_endpoint_service" "this" {
  count           = var.enabled ? 1 : 0
  service         = var.service
  service_name    = var.service_name
  service_regions = var.service_regions
  service_type    = var.service_type
  tags            = var.tags

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
