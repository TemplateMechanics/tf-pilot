# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_availability_zones
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_availability_zones" "this" {
  count                  = var.enabled ? 1 : 0
  all_availability_zones = var.all_availability_zones
  exclude_names          = var.exclude_names
  exclude_zone_ids       = var.exclude_zone_ids
  state                  = var.state
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
