# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_quicksight_analysis
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_quicksight_analysis" "this" {
  count          = var.enabled ? 1 : 0
  analysis_id    = var.analysis_id
  aws_account_id = var.aws_account_id
  tags           = var.tags
}
