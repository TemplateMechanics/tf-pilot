# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53profiles_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53profiles_profile" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
