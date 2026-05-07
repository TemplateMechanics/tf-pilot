# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_task_execution
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecs_task_execution" "this" {
  count                   = var.enabled ? 1 : 0
  cluster                 = var.cluster
  task_definition         = var.task_definition
  client_token            = var.client_token
  desired_count           = var.desired_count
  enable_ecs_managed_tags = var.enable_ecs_managed_tags
  enable_execute_command  = var.enable_execute_command
  group                   = var.group
  launch_type             = var.launch_type
  platform_version        = var.platform_version
  propagate_tags          = var.propagate_tags
  reference_id            = var.reference_id
  started_by              = var.started_by
  tags                    = var.tags
  dynamic "capacity_provider_strategy" {
    for_each = var.capacity_provider_strategy == null ? [] : (can(tolist(var.capacity_provider_strategy)) ? tolist(var.capacity_provider_strategy) : [var.capacity_provider_strategy])
    content {}
  }
  dynamic "network_configuration" {
    for_each = var.network_configuration == null ? [] : (can(tolist(var.network_configuration)) ? tolist(var.network_configuration) : [var.network_configuration])
    content {}
  }
  dynamic "overrides" {
    for_each = var.overrides == null ? [] : (can(tolist(var.overrides)) ? tolist(var.overrides) : [var.overrides])
    content {}
  }
  dynamic "placement_constraints" {
    for_each = var.placement_constraints == null ? [] : (can(tolist(var.placement_constraints)) ? tolist(var.placement_constraints) : [var.placement_constraints])
    content {}
  }
  dynamic "placement_strategy" {
    for_each = var.placement_strategy == null ? [] : (can(tolist(var.placement_strategy)) ? tolist(var.placement_strategy) : [var.placement_strategy])
    content {}
  }
}
