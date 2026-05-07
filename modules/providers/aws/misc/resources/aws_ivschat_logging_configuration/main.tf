# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivschat_logging_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ivschat_logging_configuration" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "destination_configuration" {
    for_each = var.destination_configuration == null ? [] : (can(tolist(var.destination_configuration)) ? tolist(var.destination_configuration) : [var.destination_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
