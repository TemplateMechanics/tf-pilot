# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_topic_rule_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_topic_rule_destination" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_configuration" {
    for_each = var.vpc_configuration == null ? [] : (can(tolist(var.vpc_configuration)) ? tolist(var.vpc_configuration) : [var.vpc_configuration])
    content {}
  }
}
