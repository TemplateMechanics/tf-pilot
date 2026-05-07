# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_cluster" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "service_connect_defaults" {
    for_each = var.service_connect_defaults == null ? [] : (can(tolist(var.service_connect_defaults)) ? tolist(var.service_connect_defaults) : [var.service_connect_defaults])
    content {}
  }
  dynamic "setting" {
    for_each = var.setting == null ? [] : (can(tolist(var.setting)) ? tolist(var.setting) : [var.setting])
    content {}
  }
}
