# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_key_performance_load
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_key_performance_load" "this" {
  count = var.enabled ? 1 : 0
  kpm   = var.kpm
  scope = var.scope
}
