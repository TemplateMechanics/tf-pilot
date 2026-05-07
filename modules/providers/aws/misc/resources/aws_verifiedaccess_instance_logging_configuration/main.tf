# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_instance_logging_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedaccess_instance_logging_configuration" "this" {
  count                      = var.enabled ? 1 : 0
  verifiedaccess_instance_id = var.verifiedaccess_instance_id
  dynamic "access_logs" {
    for_each = var.access_logs == null ? [] : (can(tolist(var.access_logs)) ? tolist(var.access_logs) : [var.access_logs])
    content {}
  }
}
