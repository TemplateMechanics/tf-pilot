# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_group" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  description                = var.description
  federated_attribute_values = var.federated_attribute_values
}
