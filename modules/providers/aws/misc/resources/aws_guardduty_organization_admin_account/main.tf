# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_organization_admin_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_organization_admin_account" "this" {
  count            = var.enabled ? 1 : 0
  admin_account_id = var.admin_account_id
}
