# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_log_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_log_subscription" "this" {
  count          = var.enabled ? 1 : 0
  directory_id   = var.directory_id
  log_group_name = var.log_group_name
}
