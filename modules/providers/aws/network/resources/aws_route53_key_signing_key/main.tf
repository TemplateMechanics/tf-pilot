# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_key_signing_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_key_signing_key" "this" {
  count                      = var.enabled ? 1 : 0
  hosted_zone_id             = var.hosted_zone_id
  key_management_service_arn = var.key_management_service_arn
  name                       = var.name
  status                     = var.status
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
