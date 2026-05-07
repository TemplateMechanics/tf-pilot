# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_reserved_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_reserved_instance" "this" {
  count          = var.enabled ? 1 : 0
  offering_id    = var.offering_id
  instance_count = var.instance_count
  reservation_id = var.reservation_id
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
