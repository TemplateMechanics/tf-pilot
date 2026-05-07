# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_job_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_batch_job_definition" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  type                       = var.type
  container_properties       = var.container_properties
  deregister_on_new_revision = var.deregister_on_new_revision
  ecs_properties             = var.ecs_properties
  node_properties            = var.node_properties
  parameters                 = var.parameters
  platform_capabilities      = var.platform_capabilities
  propagate_tags             = var.propagate_tags
  scheduling_priority        = var.scheduling_priority
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "eks_properties" {
    for_each = var.eks_properties == null ? [] : (can(tolist(var.eks_properties)) ? tolist(var.eks_properties) : [var.eks_properties])
    content {}
  }
  dynamic "retry_strategy" {
    for_each = var.retry_strategy == null ? [] : (can(tolist(var.retry_strategy)) ? tolist(var.retry_strategy) : [var.retry_strategy])
    content {}
  }
  dynamic "timeout" {
    for_each = var.timeout == null ? [] : (can(tolist(var.timeout)) ? tolist(var.timeout) : [var.timeout])
    content {}
  }
}
