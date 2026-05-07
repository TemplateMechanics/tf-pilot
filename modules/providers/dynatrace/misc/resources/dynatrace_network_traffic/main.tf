# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_traffic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_network_traffic" "this" {
  count   = var.enabled ? 1 : 0
  host_id = var.host_id
  dynamic "exclude_ip" {
    for_each = var.exclude_ip == null ? [] : (can(tolist(var.exclude_ip)) ? tolist(var.exclude_ip) : [var.exclude_ip])
    content {}
  }
  dynamic "exclude_nic" {
    for_each = var.exclude_nic == null ? [] : (can(tolist(var.exclude_nic)) ? tolist(var.exclude_nic) : [var.exclude_nic])
    content {}
  }
}
