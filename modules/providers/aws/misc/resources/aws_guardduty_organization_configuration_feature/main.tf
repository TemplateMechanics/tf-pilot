# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_organization_configuration_feature
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_organization_configuration_feature" "this" {
  count       = var.enabled ? 1 : 0
  auto_enable = var.auto_enable
  detector_id = var.detector_id
  name        = var.name
  dynamic "additional_configuration" {
    for_each = var.additional_configuration == null ? [] : (can(tolist(var.additional_configuration)) ? tolist(var.additional_configuration) : [var.additional_configuration])
    content {}
  }
}
