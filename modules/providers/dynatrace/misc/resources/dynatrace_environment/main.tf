# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_environment" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  state = var.state
  tags  = var.tags
  trial = var.trial
}
