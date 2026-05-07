# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_kubernetes_app" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
}
