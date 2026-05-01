resource "aws_route53recoveryreadiness_readiness_check" "this" {
  count                = var.enabled ? 1 : 0
  readiness_check_name = var.readiness_check_name
  resource_set_name    = var.resource_set_name
  tags                 = var.tags
  tags_all             = var.tags_all

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
