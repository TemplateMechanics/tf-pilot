# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_organizational_unit_descendant_accounts
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_organizational_unit_descendant_accounts" "this" {
  count     = var.enabled ? 1 : 0
  parent_id = var.parent_id
}
