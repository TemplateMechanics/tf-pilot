# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_web_acl_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_web_acl_association" "this" {
  count        = var.enabled ? 1 : 0
  resource_arn = var.resource_arn
  web_acl_arn  = var.web_acl_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
