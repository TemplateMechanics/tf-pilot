# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_organizational_unit
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_organizational_unit" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  parent_id = var.parent_id
}
