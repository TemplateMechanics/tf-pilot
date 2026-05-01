resource "aws_route53profiles_association" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  profile_id  = var.profile_id
  resource_id = var.resource_id
  tags        = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
