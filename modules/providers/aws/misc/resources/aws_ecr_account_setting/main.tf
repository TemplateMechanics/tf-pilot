# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_account_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_account_setting" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  value = var.value
}
