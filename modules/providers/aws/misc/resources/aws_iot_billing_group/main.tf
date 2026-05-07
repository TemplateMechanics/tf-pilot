# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_billing_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_billing_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
}
