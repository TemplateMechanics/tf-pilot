resource "aws_route53_resolver_dnssec_config" "this" {
  count = var.enabled ? 1 : 0
  resource_id = var.resource_id
}
