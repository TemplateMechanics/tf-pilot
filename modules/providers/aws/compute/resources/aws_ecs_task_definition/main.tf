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
}
