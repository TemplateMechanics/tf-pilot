# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_evidently_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_evidently_project" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "data_delivery" {
    for_each = var.data_delivery == null ? [] : (can(tolist(var.data_delivery)) ? tolist(var.data_delivery) : [var.data_delivery])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
