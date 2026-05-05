# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_task_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_task_set" "this" {
  count                     = var.enabled ? 1 : 0
  cluster                   = var.cluster
  service                   = var.service
  task_definition           = var.task_definition
  external_id               = var.external_id
  force_delete              = var.force_delete
  launch_type               = var.launch_type
  platform_version          = var.platform_version
  tags                      = var.tags
  tags_all                  = var.tags_all
  wait_until_stable         = var.wait_until_stable
  wait_until_stable_timeout = var.wait_until_stable_timeout
}
