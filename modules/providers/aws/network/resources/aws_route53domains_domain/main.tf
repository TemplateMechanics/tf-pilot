# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53domains_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53domains_domain" "this" {
  count              = var.enabled ? 1 : 0
  domain_name        = var.domain_name
  admin_privacy      = var.admin_privacy
  auto_renew         = var.auto_renew
  billing_contact    = var.billing_contact
  billing_privacy    = var.billing_privacy
  duration_in_years  = var.duration_in_years
  name_server        = var.name_server
  registrant_privacy = var.registrant_privacy
  tags               = var.tags
  tech_privacy       = var.tech_privacy
  transfer_lock      = var.transfer_lock
}
