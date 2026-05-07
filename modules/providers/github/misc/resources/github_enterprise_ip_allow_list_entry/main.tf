# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_ip_allow_list_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_enterprise_ip_allow_list_entry" "this" {
  count           = var.enabled ? 1 : 0
  enterprise_slug = var.enterprise_slug
  ip              = var.ip
  is_active       = var.is_active
  name            = var.name
}
