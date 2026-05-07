# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_beyondcorp_security_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_beyondcorp_security_gateway" "this" {
  count               = var.enabled ? 1 : 0
  security_gateway_id = var.security_gateway_id
  project             = var.project
}
