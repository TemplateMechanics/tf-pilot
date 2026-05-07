# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_capacity_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_capacity_provider" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "auto_scaling_group_provider" {
    for_each = var.auto_scaling_group_provider == null ? [] : (can(tolist(var.auto_scaling_group_provider)) ? tolist(var.auto_scaling_group_provider) : [var.auto_scaling_group_provider])
    content {}
  }
}
