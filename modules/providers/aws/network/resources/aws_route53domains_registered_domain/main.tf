# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53domains_registered_domain
# File: main.tf
# SPDX-License-Identifier: MIT
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
  dynamic "admin_contact" {
    for_each = var.admin_contact == null ? [] : (can(tolist(var.admin_contact)) ? tolist(var.admin_contact) : [var.admin_contact])
    content {}
  }
  dynamic "billing_contact" {
    for_each = var.billing_contact == null ? [] : (can(tolist(var.billing_contact)) ? tolist(var.billing_contact) : [var.billing_contact])
    content {}
  }
  dynamic "name_server" {
    for_each = var.name_server == null ? [] : (can(tolist(var.name_server)) ? tolist(var.name_server) : [var.name_server])
    content {}
  }
  dynamic "registrant_contact" {
    for_each = var.registrant_contact == null ? [] : (can(tolist(var.registrant_contact)) ? tolist(var.registrant_contact) : [var.registrant_contact])
    content {}
  }
  dynamic "tech_contact" {
    for_each = var.tech_contact == null ? [] : (can(tolist(var.tech_contact)) ? tolist(var.tech_contact) : [var.tech_contact])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
