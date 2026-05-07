# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_schemas_discoverer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_schemas_discoverer" "this" {
  count       = var.enabled ? 1 : 0
  source_arn  = var.source_arn
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
