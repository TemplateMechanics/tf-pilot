# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_custom_property
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_custom_property" "this" {
  count          = var.enabled ? 1 : 0
  property_name  = var.property_name
  property_type  = var.property_type
  property_value = var.property_value
  repository     = var.repository
}
