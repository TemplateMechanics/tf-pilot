# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_log_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudwatch_log_groups" "this" {
  count                 = var.enabled ? 1 : 0
  log_group_name_prefix = var.log_group_name_prefix
}
