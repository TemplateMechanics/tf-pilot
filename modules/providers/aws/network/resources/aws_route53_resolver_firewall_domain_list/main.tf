resource "aws_route53_resolver_firewall_domain_list" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  domains = var.domains
  tags = var.tags
  tags_all = var.tags_all
}
