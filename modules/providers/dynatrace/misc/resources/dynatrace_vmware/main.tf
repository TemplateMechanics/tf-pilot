# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_vmware
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_vmware" "this" {
  count     = var.enabled ? 1 : 0
  enabled   = var.resource_enabled
  ipaddress = var.ipaddress
  label     = var.label
  password  = var.password
  username  = var.username
  filter    = var.filter
}
