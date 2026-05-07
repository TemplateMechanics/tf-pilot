# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_organization_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_organization_configuration" "this" {
  count                            = var.enabled ? 1 : 0
  detector_id                      = var.detector_id
  auto_enable                      = var.auto_enable
  auto_enable_organization_members = var.auto_enable_organization_members
  dynamic "datasources" {
    for_each = var.datasources == null ? [] : (can(tolist(var.datasources)) ? tolist(var.datasources) : [var.datasources])
    content {}
  }
}
