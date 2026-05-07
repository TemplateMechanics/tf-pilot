# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_role_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_role_membership" "this" {
  count          = var.enabled ? 1 : 0
  member_name    = var.member_name
  role           = var.role
  aws_account_id = var.aws_account_id
  namespace      = var.namespace
}
