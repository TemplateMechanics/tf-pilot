# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_tls_inspection_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkfirewall_tls_inspection_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  description              = var.description
  encryption_configuration = var.encryption_configuration
  tags                     = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tls_inspection_configuration" {
    for_each = var.tls_inspection_configuration == null ? [] : (can(tolist(var.tls_inspection_configuration)) ? tolist(var.tls_inspection_configuration) : [var.tls_inspection_configuration])
    content {}
  }
}
