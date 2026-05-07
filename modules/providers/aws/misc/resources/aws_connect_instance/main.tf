# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_instance" "this" {
  count                            = var.enabled ? 1 : 0
  identity_management_type         = var.identity_management_type
  inbound_calls_enabled            = var.inbound_calls_enabled
  outbound_calls_enabled           = var.outbound_calls_enabled
  auto_resolve_best_voices_enabled = var.auto_resolve_best_voices_enabled
  contact_flow_logs_enabled        = var.contact_flow_logs_enabled
  contact_lens_enabled             = var.contact_lens_enabled
  directory_id                     = var.directory_id
  early_media_enabled              = var.early_media_enabled
  instance_alias                   = var.instance_alias
  multi_party_conference_enabled   = var.multi_party_conference_enabled
  tags                             = var.tags
  tags_all                         = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
