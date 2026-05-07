# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_protection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_protection" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  resource_arn = var.resource_arn
  tags         = var.tags
  tags_all     = var.tags_all
}
