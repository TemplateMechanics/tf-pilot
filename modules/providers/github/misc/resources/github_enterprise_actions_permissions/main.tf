# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_actions_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_enterprise_actions_permissions" "this" {
  count                 = var.enabled ? 1 : 0
  enabled_organizations = var.enabled_organizations
  enterprise_slug       = var.enterprise_slug
  allowed_actions       = var.allowed_actions
  dynamic "allowed_actions_config" {
    for_each = var.allowed_actions_config == null ? [] : (can(tolist(var.allowed_actions_config)) ? tolist(var.allowed_actions_config) : [var.allowed_actions_config])
    content {}
  }
  dynamic "enabled_organizations_config" {
    for_each = var.enabled_organizations_config == null ? [] : (can(tolist(var.enabled_organizations_config)) ? tolist(var.enabled_organizations_config) : [var.enabled_organizations_config])
    content {}
  }
}
