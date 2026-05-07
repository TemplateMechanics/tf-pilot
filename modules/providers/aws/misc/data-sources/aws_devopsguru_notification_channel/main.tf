# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_devopsguru_notification_channel
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_devopsguru_notification_channel" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
  dynamic "sns" {
    for_each = var.sns == null ? [] : (can(tolist(var.sns)) ? tolist(var.sns) : [var.sns])
    content {}
  }
}
