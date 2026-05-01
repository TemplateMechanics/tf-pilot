resource "aws_route53_resolver_firewall_config" "this" {
  count              = var.enabled ? 1 : 0
  resource_id        = var.resource_id
  firewall_fail_open = var.firewall_fail_open
}
