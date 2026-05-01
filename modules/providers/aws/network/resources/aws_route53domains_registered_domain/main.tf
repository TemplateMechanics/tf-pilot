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

  # Nested block 'admin_contact' is schema-supported.
  # Provide a value via var.block_admin_contact and expand this template as needed.

  # Nested block 'billing_contact' is schema-supported.
  # Provide a value via var.block_billing_contact and expand this template as needed.

  # Nested block 'name_server' is schema-supported.
  # Provide a value via var.block_name_server and expand this template as needed.

  # Nested block 'registrant_contact' is schema-supported.
  # Provide a value via var.block_registrant_contact and expand this template as needed.

  # Nested block 'tech_contact' is schema-supported.
  # Provide a value via var.block_tech_contact and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
