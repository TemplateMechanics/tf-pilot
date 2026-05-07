# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_testable_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iam_testable_permissions" "this" {
  count                = var.enabled ? 1 : 0
  full_resource_name   = var.full_resource_name
  custom_support_level = var.custom_support_level
  stages               = var.stages
}
