# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_extension_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_extension_association" "this" {
  count         = var.enabled ? 1 : 0
  extension_arn = var.extension_arn
  resource_arn  = var.resource_arn
  parameters    = var.parameters
}
