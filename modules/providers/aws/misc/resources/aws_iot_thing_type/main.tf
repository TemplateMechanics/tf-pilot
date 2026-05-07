# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_thing_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_thing_type" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  deprecated = var.deprecated
  tags       = var.tags
  tags_all   = var.tags_all
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
}
