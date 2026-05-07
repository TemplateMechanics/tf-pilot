# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_quicksight_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_quicksight_user" "this" {
  count          = var.enabled ? 1 : 0
  user_name      = var.user_name
  aws_account_id = var.aws_account_id
  namespace      = var.namespace
}
