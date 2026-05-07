# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_costoptimizationhub_preferences
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_costoptimizationhub_preferences" "this" {
  count                              = var.enabled ? 1 : 0
  member_account_discount_visibility = var.member_account_discount_visibility
  savings_estimation_mode            = var.savings_estimation_mode
}
