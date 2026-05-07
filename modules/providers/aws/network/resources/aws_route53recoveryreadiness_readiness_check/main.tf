# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoveryreadiness_readiness_check
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53recoveryreadiness_readiness_check" "this" {
  count                = var.enabled ? 1 : 0
  readiness_check_name = var.readiness_check_name
  resource_set_name    = var.resource_set_name
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
