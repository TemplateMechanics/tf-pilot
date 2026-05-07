# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_service_networking_peered_dns_domain
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_service_networking_peered_dns_domain" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  network = var.network
  project = var.project
  service = var.service
}
