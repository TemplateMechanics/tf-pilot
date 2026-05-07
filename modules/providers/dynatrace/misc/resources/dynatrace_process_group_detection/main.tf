# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_detection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_group_detection" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  insert_after = var.insert_after
  dynamic "group_extraction" {
    for_each = var.group_extraction == null ? [] : (can(tolist(var.group_extraction)) ? tolist(var.group_extraction) : [var.group_extraction])
    content {}
  }
  dynamic "instance_extraction" {
    for_each = var.instance_extraction == null ? [] : (can(tolist(var.instance_extraction)) ? tolist(var.instance_extraction) : [var.instance_extraction])
    content {}
  }
  dynamic "process_detection" {
    for_each = var.process_detection == null ? [] : (can(tolist(var.process_detection)) ? tolist(var.process_detection) : [var.process_detection])
    content {}
  }
}
