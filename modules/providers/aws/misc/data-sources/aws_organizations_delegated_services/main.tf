# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_delegated_services
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_delegated_services" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
}
