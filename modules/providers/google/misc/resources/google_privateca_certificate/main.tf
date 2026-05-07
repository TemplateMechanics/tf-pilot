# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privateca_certificate" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  name                  = var.name
  pool                  = var.pool
  certificate_authority = var.certificate_authority
  certificate_template  = var.certificate_template
  labels                = var.labels
  lifetime              = var.lifetime
  pem_csr               = var.pem_csr
  project               = var.project
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
