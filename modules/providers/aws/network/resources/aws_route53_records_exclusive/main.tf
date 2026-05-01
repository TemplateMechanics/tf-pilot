resource "aws_route53_records_exclusive" "this" {
  count   = var.enabled ? 1 : 0
  zone_id = var.zone_id

  # Nested block 'resource_record_set' is schema-supported.
  # Provide a value via var.block_resource_record_set and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
