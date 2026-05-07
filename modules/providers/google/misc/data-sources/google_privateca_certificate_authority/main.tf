# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privateca_certificate_authority
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_privateca_certificate_authority" "this" {
  count                    = var.enabled ? 1 : 0
  certificate_authority_id = var.certificate_authority_id
  location                 = var.location
  pool                     = var.pool
  project                  = var.project
}
