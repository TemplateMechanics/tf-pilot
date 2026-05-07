# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_simple_detection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_group_simple_detection" "this" {
  count               = var.enabled ? 1 : 0
  enabled             = var.resource_enabled
  group_identifier    = var.group_identifier
  instance_identifier = var.instance_identifier
  rule_type           = var.rule_type
  insert_after        = var.insert_after
  process_type        = var.process_type
}
