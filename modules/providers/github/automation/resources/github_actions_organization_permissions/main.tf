# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_organization_permissions" "this" {
  count                = var.enabled ? 1 : 0
  enabled_repositories = var.enabled_repositories
  allowed_actions      = var.allowed_actions
  sha_pinning_required = var.sha_pinning_required
  dynamic "allowed_actions_config" {
    for_each = var.allowed_actions_config == null ? [] : (can(tolist(var.allowed_actions_config)) ? tolist(var.allowed_actions_config) : [var.allowed_actions_config])
    content {}
  }
  dynamic "enabled_repositories_config" {
    for_each = var.enabled_repositories_config == null ? [] : (can(tolist(var.enabled_repositories_config)) ? tolist(var.enabled_repositories_config) : [var.enabled_repositories_config])
    content {}
  }
}
