# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_tag_option
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_tag_option" "this" {
  count  = var.enabled ? 1 : 0
  key    = var.key
  value  = var.value
  active = var.active
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
