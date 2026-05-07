# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_principal_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ram_principal_association" "this" {
  count              = var.enabled ? 1 : 0
  principal          = var.principal
  resource_share_arn = var.resource_share_arn
}
