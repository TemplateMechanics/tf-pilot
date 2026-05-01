resource "aws_vpc_endpoint_service_private_dns_verification" "this" {
  count                 = var.enabled ? 1 : 0
  service_id            = var.service_id
  wait_for_verification = var.wait_for_verification

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
