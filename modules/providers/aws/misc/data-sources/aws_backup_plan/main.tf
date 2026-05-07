# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_backup_plan
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_backup_plan" "this" {
  count   = var.enabled ? 1 : 0
  plan_id = var.plan_id
  tags    = var.tags
}
