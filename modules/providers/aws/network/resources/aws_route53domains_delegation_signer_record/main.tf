resource "aws_route53domains_delegation_signer_record" "this" {
  count = var.enabled ? 1 : 0
  domain_name = var.domain_name
}
