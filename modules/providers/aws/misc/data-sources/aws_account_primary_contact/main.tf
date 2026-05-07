# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_account_primary_contact
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_account_primary_contact" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
}
