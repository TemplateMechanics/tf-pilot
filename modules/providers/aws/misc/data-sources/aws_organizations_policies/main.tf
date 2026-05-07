# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_policies
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_policies" "this" {
  count  = var.enabled ? 1 : 0
  filter = var.filter
}
