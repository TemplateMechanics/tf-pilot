# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sfn_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sfn_alias" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  dynamic "routing_configuration" {
    for_each = var.routing_configuration == null ? [] : (can(tolist(var.routing_configuration)) ? tolist(var.routing_configuration) : [var.routing_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
