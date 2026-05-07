# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_subnet_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_neptune_subnet_group" "this" {
  count       = var.enabled ? 1 : 0
  subnet_ids  = var.subnet_ids
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
}
