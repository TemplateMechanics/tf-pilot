resource "aws_route53_resolver_endpoint" "this" {
  count                  = var.enabled ? 1 : 0
  direction              = var.direction
  security_group_ids     = var.security_group_ids
  name                   = var.name
  protocols              = var.protocols
  resolver_endpoint_type = var.resolver_endpoint_type
  tags                   = var.tags
  tags_all               = var.tags_all
}
