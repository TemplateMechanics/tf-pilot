# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_keystores_aliases_self_signed_cert
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_keystores_aliases_self_signed_cert" "this" {
  count                 = var.enabled ? 1 : 0
  alias                 = var.alias
  environment           = var.environment
  keystore              = var.keystore
  org_id                = var.org_id
  sig_alg               = var.sig_alg
  cert_validity_in_days = var.cert_validity_in_days
  key_size              = var.key_size
  dynamic "subject" {
    for_each = var.subject == null ? [] : (can(tolist(var.subject)) ? tolist(var.subject) : [var.subject])
    content {}
  }
  dynamic "subject_alternative_dns_names" {
    for_each = var.subject_alternative_dns_names == null ? [] : (can(tolist(var.subject_alternative_dns_names)) ? tolist(var.subject_alternative_dns_names) : [var.subject_alternative_dns_names])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
