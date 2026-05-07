# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_trigger" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  type              = var.type
  description       = var.description
  enabled           = var.resource_enabled
  schedule          = var.schedule
  start_on_creation = var.start_on_creation
  tags              = var.tags
  tags_all          = var.tags_all
  workflow_name     = var.workflow_name
  dynamic "actions" {
    for_each = var.actions == null ? [] : (can(tolist(var.actions)) ? tolist(var.actions) : [var.actions])
    content {}
  }
  dynamic "event_batching_condition" {
    for_each = var.event_batching_condition == null ? [] : (can(tolist(var.event_batching_condition)) ? tolist(var.event_batching_condition) : [var.event_batching_condition])
    content {}
  }
  dynamic "predicate" {
    for_each = var.predicate == null ? [] : (can(tolist(var.predicate)) ? tolist(var.predicate) : [var.predicate])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
