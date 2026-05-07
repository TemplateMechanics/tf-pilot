# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_repository_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_repository_permissions" "this" {
  count                = var.enabled ? 1 : 0
  repository           = var.repository
  allowed_actions      = var.allowed_actions
  enabled              = var.resource_enabled
  sha_pinning_required = var.sha_pinning_required
  dynamic "allowed_actions_config" {
    for_each = var.allowed_actions_config == null ? [] : (can(tolist(var.allowed_actions_config)) ? tolist(var.allowed_actions_config) : [var.allowed_actions_config])
    content {}
  }
}
