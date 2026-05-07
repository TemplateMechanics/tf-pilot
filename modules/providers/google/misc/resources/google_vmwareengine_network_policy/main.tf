# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_network_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_network_policy" "this" {
  count                 = var.enabled ? 1 : 0
  edge_services_cidr    = var.edge_services_cidr
  location              = var.location
  name                  = var.name
  vmware_engine_network = var.vmware_engine_network
  description           = var.description
  project               = var.project
  dynamic "external_ip" {
    for_each = var.external_ip == null ? [] : (can(tolist(var.external_ip)) ? tolist(var.external_ip) : [var.external_ip])
    content {}
  }
  dynamic "internet_access" {
    for_each = var.internet_access == null ? [] : (can(tolist(var.internet_access)) ? tolist(var.internet_access) : [var.internet_access])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
