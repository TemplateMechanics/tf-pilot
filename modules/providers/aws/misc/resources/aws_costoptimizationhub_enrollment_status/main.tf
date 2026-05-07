# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_costoptimizationhub_enrollment_status
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_costoptimizationhub_enrollment_status" "this" {
  count                   = var.enabled ? 1 : 0
  include_member_accounts = var.include_member_accounts
}
