# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_policies_for_target
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_policies_for_target" "this" {
  count     = var.enabled ? 1 : 0
  filter    = var.filter
  target_id = var.target_id
}
