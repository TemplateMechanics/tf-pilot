# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_ipset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_ipset" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "ip_set_descriptor" {
    for_each = var.ip_set_descriptor == null ? [] : (can(tolist(var.ip_set_descriptor)) ? tolist(var.ip_set_descriptor) : [var.ip_set_descriptor])
    content {}
  }
}
