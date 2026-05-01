resource "aws_route53domains_registered_domain" "this" {
  count              = var.enabled ? 1 : 0
  domain_name        = var.domain_name
  admin_privacy      = var.admin_privacy
  auto_renew         = var.auto_renew
  billing_privacy    = var.billing_privacy
  registrant_privacy = var.registrant_privacy
  tags               = var.tags
  tags_all           = var.tags_all
  tech_privacy       = var.tech_privacy
  transfer_lock      = var.transfer_lock
}
