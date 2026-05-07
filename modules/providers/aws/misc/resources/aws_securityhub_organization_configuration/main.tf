# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_organization_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_organization_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  auto_enable           = var.auto_enable
  auto_enable_standards = var.auto_enable_standards
  dynamic "organization_configuration" {
    for_each = var.organization_configuration == null ? [] : (can(tolist(var.organization_configuration)) ? tolist(var.organization_configuration) : [var.organization_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
