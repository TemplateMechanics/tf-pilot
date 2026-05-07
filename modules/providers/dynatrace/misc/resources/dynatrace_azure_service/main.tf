# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_azure_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_azure_service" "this" {
  count                   = var.enabled ? 1 : 0
  credentials_id          = var.credentials_id
  name                    = var.name
  use_recommended_metrics = var.use_recommended_metrics
}
