# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_policy_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedpermissions_policy_store" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  dynamic "validation_settings" {
    for_each = var.validation_settings == null ? [] : (can(tolist(var.validation_settings)) ? tolist(var.validation_settings) : [var.validation_settings])
    content {}
  }
}
