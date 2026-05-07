# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_hosted_zone_dnssec
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_hosted_zone_dnssec" "this" {
  count          = var.enabled ? 1 : 0
  hosted_zone_id = var.hosted_zone_id
  signing_status = var.signing_status
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
