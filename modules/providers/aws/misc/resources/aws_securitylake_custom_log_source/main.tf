# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_custom_log_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securitylake_custom_log_source" "this" {
  count          = var.enabled ? 1 : 0
  source_name    = var.source_name
  event_classes  = var.event_classes
  source_version = var.source_version
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
