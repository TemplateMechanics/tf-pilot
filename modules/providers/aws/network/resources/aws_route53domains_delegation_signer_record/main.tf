resource "aws_route53domains_delegation_signer_record" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name

  # Nested block 'signing_attributes' is schema-supported.
  # Provide a value via var.block_signing_attributes and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
