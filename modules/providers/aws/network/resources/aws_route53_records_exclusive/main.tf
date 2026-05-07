# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_records_exclusive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_records_exclusive" "this" {
  count   = var.enabled ? 1 : 0
  zone_id = var.zone_id
  dynamic "resource_record_set" {
    for_each = var.resource_record_set == null ? [] : (can(tolist(var.resource_record_set)) ? tolist(var.resource_record_set) : [var.resource_record_set])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
