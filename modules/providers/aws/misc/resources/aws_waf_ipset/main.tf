# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_ipset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_ipset" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "ip_set_descriptors" {
    for_each = var.ip_set_descriptors == null ? [] : (can(tolist(var.ip_set_descriptors)) ? tolist(var.ip_set_descriptors) : [var.ip_set_descriptors])
    content {}
  }
}
