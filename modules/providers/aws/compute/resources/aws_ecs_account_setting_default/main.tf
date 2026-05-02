# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_account_setting_default
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_account_setting_default" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  value = var.value
}
