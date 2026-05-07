# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_capacity_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_athena_capacity_reservation" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  target_dpus = var.target_dpus
  tags        = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
