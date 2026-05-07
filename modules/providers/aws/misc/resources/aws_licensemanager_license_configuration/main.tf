# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_license_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_licensemanager_license_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  license_counting_type    = var.license_counting_type
  name                     = var.name
  description              = var.description
  license_count            = var.license_count
  license_count_hard_limit = var.license_count_hard_limit
  license_rules            = var.license_rules
  tags                     = var.tags
  tags_all                 = var.tags_all
}
