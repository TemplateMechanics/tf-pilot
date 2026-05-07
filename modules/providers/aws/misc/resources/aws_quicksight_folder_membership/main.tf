# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_folder_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_folder_membership" "this" {
  count          = var.enabled ? 1 : 0
  folder_id      = var.folder_id
  member_id      = var.member_id
  member_type    = var.member_type
  aws_account_id = var.aws_account_id
}
