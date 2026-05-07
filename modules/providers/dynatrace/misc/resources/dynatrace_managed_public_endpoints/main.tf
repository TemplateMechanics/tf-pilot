# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_public_endpoints
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_managed_public_endpoints" "this" {
  count                       = var.enabled ? 1 : 0
  additional_web_ui_addresses = var.additional_web_ui_addresses
  beacon_forwarder_address    = var.beacon_forwarder_address
  cdn_address                 = var.cdn_address
  web_ui_address              = var.web_ui_address
}
