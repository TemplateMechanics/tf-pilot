# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_organizational_unit
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_organizations_organizational_unit" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  parent_id = var.parent_id
  tags      = var.tags
  tags_all  = var.tags_all
}
