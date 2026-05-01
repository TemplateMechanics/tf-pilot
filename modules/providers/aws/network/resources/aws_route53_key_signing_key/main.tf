resource "aws_route53_key_signing_key" "this" {
  count                      = var.enabled ? 1 : 0
  hosted_zone_id             = var.hosted_zone_id
  key_management_service_arn = var.key_management_service_arn
  name                       = var.name
  status                     = var.status

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
