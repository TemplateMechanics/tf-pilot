# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_data_catalog
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_athena_data_catalog" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  name        = var.name
  parameters  = var.parameters
  type        = var.type
  tags        = var.tags
  tags_all    = var.tags_all
}
