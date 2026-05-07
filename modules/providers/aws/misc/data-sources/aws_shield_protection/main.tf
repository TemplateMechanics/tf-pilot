# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_shield_protection
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_shield_protection" "this" {
  count         = var.enabled ? 1 : 0
  protection_id = var.protection_id
  resource_arn  = var.resource_arn
}
