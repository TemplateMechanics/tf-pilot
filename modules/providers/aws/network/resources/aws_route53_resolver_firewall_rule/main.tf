resource "aws_route53_resolver_firewall_rule" "this" {
  count = var.enabled ? 1 : 0
  action = var.action
  firewall_domain_list_id = var.firewall_domain_list_id
  firewall_rule_group_id = var.firewall_rule_group_id
  name = var.name
  priority = var.priority
  block_override_dns_type = var.block_override_dns_type
  block_override_domain = var.block_override_domain
  block_override_ttl = var.block_override_ttl
  block_response = var.block_response
  firewall_domain_redirection_action = var.firewall_domain_redirection_action
  q_type = var.q_type
}
