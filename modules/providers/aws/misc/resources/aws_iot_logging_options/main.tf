# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_logging_options
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_logging_options" "this" {
  count             = var.enabled ? 1 : 0
  default_log_level = var.default_log_level
  role_arn          = var.role_arn
  disable_all_logs  = var.disable_all_logs
}
