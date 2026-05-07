# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloud_development_environments
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_cloud_development_environments" "this" {
  count                          = var.enabled ? 1 : 0
  cloud_development_environments = var.cloud_development_environments
}
