# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_device
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_device" "this" {
  count            = var.enabled ? 1 : 0
  display_name     = var.display_name
  config_url       = var.config_url
  custom_device_id = var.custom_device_id
  dns_names        = var.dns_names
  favicon_url      = var.favicon_url
  group            = var.group
  ip_addresses     = var.ip_addresses
  listen_ports     = var.listen_ports
  properties       = var.properties
  props            = var.props
  type             = var.type
  ui_based         = var.ui_based
}
