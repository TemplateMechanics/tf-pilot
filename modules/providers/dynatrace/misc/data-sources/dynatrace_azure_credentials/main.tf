# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_azure_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_azure_credentials" "this" {
  count = var.enabled ? 1 : 0
  label = var.label
}
