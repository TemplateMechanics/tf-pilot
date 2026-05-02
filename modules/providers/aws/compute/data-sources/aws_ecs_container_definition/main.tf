# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_container_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecs_container_definition" "this" {
  count           = var.enabled ? 1 : 0
  container_name  = var.container_name
  task_definition = var.task_definition
}
