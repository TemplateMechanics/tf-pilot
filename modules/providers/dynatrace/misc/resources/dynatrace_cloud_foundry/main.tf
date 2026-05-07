# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloud_foundry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_cloud_foundry" "this" {
  count             = var.enabled ? 1 : 0
  api_url           = var.api_url
  enabled           = var.resource_enabled
  label             = var.label
  login_url         = var.login_url
  password          = var.password
  username          = var.username
  active_gate_group = var.active_gate_group
}
