# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_insight
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_insight" "this" {
  count              = var.enabled ? 1 : 0
  group_by_attribute = var.group_by_attribute
  name               = var.name
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
}
