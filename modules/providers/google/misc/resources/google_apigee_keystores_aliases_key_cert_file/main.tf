# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_keystores_aliases_key_cert_file
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_keystores_aliases_key_cert_file" "this" {
  count       = var.enabled ? 1 : 0
  alias       = var.alias
  cert        = var.cert
  environment = var.environment
  keystore    = var.keystore
  org_id      = var.org_id
  key         = var.key
  password    = var.password
  dynamic "certs_info" {
    for_each = var.certs_info == null ? [] : (can(tolist(var.certs_info)) ? tolist(var.certs_info) : [var.certs_info])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
