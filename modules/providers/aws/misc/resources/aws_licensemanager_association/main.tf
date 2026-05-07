# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_licensemanager_association" "this" {
  count                     = var.enabled ? 1 : 0
  license_configuration_arn = var.license_configuration_arn
  resource_arn              = var.resource_arn
}
