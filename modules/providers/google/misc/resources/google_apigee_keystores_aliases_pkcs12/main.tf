# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_keystores_aliases_pkcs12
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_keystores_aliases_pkcs12" "this" {
  count       = var.enabled ? 1 : 0
  alias       = var.alias
  environment = var.environment
  file        = var.file
  filehash    = var.filehash
  keystore    = var.keystore
  org_id      = var.org_id
  password    = var.password
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
