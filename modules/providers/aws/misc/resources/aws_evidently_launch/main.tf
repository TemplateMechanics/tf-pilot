# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_evidently_launch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_evidently_launch" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  project            = var.project
  description        = var.description
  randomization_salt = var.randomization_salt
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "groups" {
    for_each = var.groups == null ? [] : (can(tolist(var.groups)) ? tolist(var.groups) : [var.groups])
    content {}
  }
  dynamic "metric_monitors" {
    for_each = var.metric_monitors == null ? [] : (can(tolist(var.metric_monitors)) ? tolist(var.metric_monitors) : [var.metric_monitors])
    content {}
  }
  dynamic "scheduled_splits_config" {
    for_each = var.scheduled_splits_config == null ? [] : (can(tolist(var.scheduled_splits_config)) ? tolist(var.scheduled_splits_config) : [var.scheduled_splits_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
