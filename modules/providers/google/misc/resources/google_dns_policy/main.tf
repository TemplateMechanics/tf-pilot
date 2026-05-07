# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dns_policy" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  description               = var.description
  enable_inbound_forwarding = var.enable_inbound_forwarding
  enable_logging            = var.enable_logging
  project                   = var.project
  dynamic "alternative_name_server_config" {
    for_each = var.alternative_name_server_config == null ? [] : (can(tolist(var.alternative_name_server_config)) ? tolist(var.alternative_name_server_config) : [var.alternative_name_server_config])
    content {}
  }
  dynamic "dns64_config" {
    for_each = var.dns64_config == null ? [] : (can(tolist(var.dns64_config)) ? tolist(var.dns64_config) : [var.dns64_config])
    content {}
  }
  dynamic "networks" {
    for_each = var.networks == null ? [] : (can(tolist(var.networks)) ? tolist(var.networks) : [var.networks])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
