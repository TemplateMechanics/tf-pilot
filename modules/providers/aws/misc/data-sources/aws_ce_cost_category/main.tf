# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ce_cost_category
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ce_cost_category" "this" {
  count             = var.enabled ? 1 : 0
  cost_category_arn = var.cost_category_arn
  tags              = var.tags
}
