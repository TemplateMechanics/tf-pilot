# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_quicksight_data_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_quicksight_data_set" "this" {
  count          = var.enabled ? 1 : 0
  data_set_id    = var.data_set_id
  aws_account_id = var.aws_account_id
  tags           = var.tags
  tags_all       = var.tags_all
}
