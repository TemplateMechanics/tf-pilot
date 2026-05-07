# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_logging_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkfirewall_logging_configuration" "this" {
  count        = var.enabled ? 1 : 0
  firewall_arn = var.firewall_arn
  dynamic "logging_configuration" {
    for_each = var.logging_configuration == null ? [] : (can(tolist(var.logging_configuration)) ? tolist(var.logging_configuration) : [var.logging_configuration])
    content {}
  }
}
