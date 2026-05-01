resource "aws_route53profiles_profile" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
