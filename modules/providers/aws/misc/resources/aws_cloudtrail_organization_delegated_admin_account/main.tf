# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudtrail_organization_delegated_admin_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudtrail_organization_delegated_admin_account" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
}
