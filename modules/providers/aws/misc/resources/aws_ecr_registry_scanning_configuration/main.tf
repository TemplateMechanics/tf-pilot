# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_registry_scanning_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_registry_scanning_configuration" "this" {
  count     = var.enabled ? 1 : 0
  scan_type = var.scan_type
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
