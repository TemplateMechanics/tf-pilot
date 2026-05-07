# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_input
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_medialive_input" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  type                  = var.type
  input_security_groups = var.input_security_groups
  role_arn              = var.role_arn
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "destinations" {
    for_each = var.destinations == null ? [] : (can(tolist(var.destinations)) ? tolist(var.destinations) : [var.destinations])
    content {}
  }
  dynamic "input_devices" {
    for_each = var.input_devices == null ? [] : (can(tolist(var.input_devices)) ? tolist(var.input_devices) : [var.input_devices])
    content {}
  }
  dynamic "media_connect_flows" {
    for_each = var.media_connect_flows == null ? [] : (can(tolist(var.media_connect_flows)) ? tolist(var.media_connect_flows) : [var.media_connect_flows])
    content {}
  }
  dynamic "sources" {
    for_each = var.sources == null ? [] : (can(tolist(var.sources)) ? tolist(var.sources) : [var.sources])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc" {
    for_each = var.vpc == null ? [] : (can(tolist(var.vpc)) ? tolist(var.vpc) : [var.vpc])
    content {}
  }
}
