# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_queue" "this" {
  count                 = var.enabled ? 1 : 0
  hours_of_operation_id = var.hours_of_operation_id
  instance_id           = var.instance_id
  name                  = var.name
  description           = var.description
  max_contacts          = var.max_contacts
  quick_connect_ids     = var.quick_connect_ids
  status                = var.status
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "outbound_caller_config" {
    for_each = var.outbound_caller_config == null ? [] : (can(tolist(var.outbound_caller_config)) ? tolist(var.outbound_caller_config) : [var.outbound_caller_config])
    content {}
  }
}
