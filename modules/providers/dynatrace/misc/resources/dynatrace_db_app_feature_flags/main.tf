# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_db_app_feature_flags
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_db_app_feature_flags" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  type          = var.type
  boolean_value = var.boolean_value
  number_value  = var.number_value
  string_value  = var.string_value
}
