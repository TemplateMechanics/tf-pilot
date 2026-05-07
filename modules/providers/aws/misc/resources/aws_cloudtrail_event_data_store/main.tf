# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudtrail_event_data_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudtrail_event_data_store" "this" {
  count                          = var.enabled ? 1 : 0
  name                           = var.name
  billing_mode                   = var.billing_mode
  kms_key_id                     = var.kms_key_id
  multi_region_enabled           = var.multi_region_enabled
  organization_enabled           = var.organization_enabled
  retention_period               = var.retention_period
  suspend                        = var.suspend
  tags                           = var.tags
  tags_all                       = var.tags_all
  termination_protection_enabled = var.termination_protection_enabled
  dynamic "advanced_event_selector" {
    for_each = var.advanced_event_selector == null ? [] : (can(tolist(var.advanced_event_selector)) ? tolist(var.advanced_event_selector) : [var.advanced_event_selector])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
