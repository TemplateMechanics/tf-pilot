# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_device
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_device" "this" {
  count             = var.enabled ? 1 : 0
  global_network_id = var.global_network_id
  description       = var.description
  model             = var.model
  serial_number     = var.serial_number
  site_id           = var.site_id
  tags              = var.tags
  tags_all          = var.tags_all
  type              = var.type
  vendor            = var.vendor
  dynamic "aws_location" {
    for_each = var.aws_location == null ? [] : (can(tolist(var.aws_location)) ? tolist(var.aws_location) : [var.aws_location])
    content {}
  }
  dynamic "location" {
    for_each = var.location == null ? [] : (can(tolist(var.location)) ? tolist(var.location) : [var.location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
