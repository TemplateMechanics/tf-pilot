# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_firewall_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkfirewall_firewall_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "firewall_policy" {
    for_each = var.firewall_policy == null ? [] : (can(tolist(var.firewall_policy)) ? tolist(var.firewall_policy) : [var.firewall_policy])
    content {}
  }
}
