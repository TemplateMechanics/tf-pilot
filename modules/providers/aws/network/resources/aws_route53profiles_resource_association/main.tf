resource "aws_route53profiles_resource_association" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  profile_id          = var.profile_id
  resource_arn        = var.resource_arn
  resource_properties = var.resource_properties

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
