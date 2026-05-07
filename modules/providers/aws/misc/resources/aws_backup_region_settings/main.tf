# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_region_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_region_settings" "this" {
  count                               = var.enabled ? 1 : 0
  resource_type_opt_in_preference     = var.resource_type_opt_in_preference
  resource_type_management_preference = var.resource_type_management_preference
}
