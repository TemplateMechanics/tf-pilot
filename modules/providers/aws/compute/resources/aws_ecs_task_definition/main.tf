# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_task_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_task_definition" "this" {
  count                    = var.enabled ? 1 : 0
  container_definitions    = var.container_definitions
  family                   = var.family
  cpu                      = var.cpu
  enable_fault_injection   = var.enable_fault_injection
  execution_role_arn       = var.execution_role_arn
  ipc_mode                 = var.ipc_mode
  memory                   = var.memory
  network_mode             = var.network_mode
  pid_mode                 = var.pid_mode
  requires_compatibilities = var.requires_compatibilities
  skip_destroy             = var.skip_destroy
  tags                     = var.tags
  tags_all                 = var.tags_all
  task_role_arn            = var.task_role_arn
  track_latest             = var.track_latest
  dynamic "ephemeral_storage" {
    for_each = var.ephemeral_storage == null ? [] : (can(tolist(var.ephemeral_storage)) ? tolist(var.ephemeral_storage) : [var.ephemeral_storage])
    content {}
  }
  dynamic "inference_accelerator" {
    for_each = var.inference_accelerator == null ? [] : (can(tolist(var.inference_accelerator)) ? tolist(var.inference_accelerator) : [var.inference_accelerator])
    content {}
  }
  dynamic "placement_constraints" {
    for_each = var.placement_constraints == null ? [] : (can(tolist(var.placement_constraints)) ? tolist(var.placement_constraints) : [var.placement_constraints])
    content {}
  }
  dynamic "proxy_configuration" {
    for_each = var.proxy_configuration == null ? [] : (can(tolist(var.proxy_configuration)) ? tolist(var.proxy_configuration) : [var.proxy_configuration])
    content {}
  }
  dynamic "runtime_platform" {
    for_each = var.runtime_platform == null ? [] : (can(tolist(var.runtime_platform)) ? tolist(var.runtime_platform) : [var.runtime_platform])
    content {}
  }
  dynamic "volume" {
    for_each = var.volume == null ? [] : (can(tolist(var.volume)) ? tolist(var.volume) : [var.volume])
    content {}
  }
}
