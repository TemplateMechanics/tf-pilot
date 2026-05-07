# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_paymentcryptography_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_paymentcryptography_key" "this" {
  count                     = var.enabled ? 1 : 0
  exportable                = var.exportable
  deletion_window_in_days   = var.deletion_window_in_days
  enabled                   = var.resource_enabled
  key_check_value_algorithm = var.key_check_value_algorithm
  tags                      = var.tags
  dynamic "key_attributes" {
    for_each = var.key_attributes == null ? [] : (can(tolist(var.key_attributes)) ? tolist(var.key_attributes) : [var.key_attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
