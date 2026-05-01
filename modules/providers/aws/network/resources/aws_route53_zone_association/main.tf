resource "aws_route53_zone_association" "this" {
  count      = var.enabled ? 1 : 0
  vpc_id     = var.vpc_id
  zone_id    = var.zone_id
  vpc_region = var.vpc_region

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
