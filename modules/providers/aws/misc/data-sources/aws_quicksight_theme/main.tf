# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_quicksight_theme
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_quicksight_theme" "this" {
  count          = var.enabled ? 1 : 0
  theme_id       = var.theme_id
  aws_account_id = var.aws_account_id
  tags           = var.tags
}
