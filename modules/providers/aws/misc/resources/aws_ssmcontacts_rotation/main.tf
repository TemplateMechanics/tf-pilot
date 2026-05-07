# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_rotation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmcontacts_rotation" "this" {
  count        = var.enabled ? 1 : 0
  contact_ids  = var.contact_ids
  name         = var.name
  time_zone_id = var.time_zone_id
  start_time   = var.start_time
  tags         = var.tags
  dynamic "recurrence" {
    for_each = var.recurrence == null ? [] : (can(tolist(var.recurrence)) ? tolist(var.recurrence) : [var.recurrence])
    content {}
  }
}
