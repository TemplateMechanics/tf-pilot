# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_backup_report_plan
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_backup_report_plan" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
