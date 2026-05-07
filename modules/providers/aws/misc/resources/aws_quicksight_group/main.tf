# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_group" "this" {
  count          = var.enabled ? 1 : 0
  group_name     = var.group_name
  aws_account_id = var.aws_account_id
  description    = var.description
  namespace      = var.namespace
}
