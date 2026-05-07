# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_grant
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_licensemanager_grant" "this" {
  count              = var.enabled ? 1 : 0
  allowed_operations = var.allowed_operations
  license_arn        = var.license_arn
  name               = var.name
  principal          = var.principal
}
