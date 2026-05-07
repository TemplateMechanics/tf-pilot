# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes_spm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_kubernetes_spm" "this" {
  count                                  = var.enabled ? 1 : 0
  configuration_dataset_pipeline_enabled = var.configuration_dataset_pipeline_enabled
  scope                                  = var.scope
}
