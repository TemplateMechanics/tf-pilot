# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_budgets_budget
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_budgets_budget" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  account_id  = var.account_id
  name_prefix = var.name_prefix
  tags        = var.tags
}
