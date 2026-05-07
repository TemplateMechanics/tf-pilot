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
  dynamic "capacity_provider_strategy" {
    for_each = var.capacity_provider_strategy == null ? [] : (can(tolist(var.capacity_provider_strategy)) ? tolist(var.capacity_provider_strategy) : [var.capacity_provider_strategy])
    content {}
  }
  dynamic "load_balancer" {
    for_each = var.load_balancer == null ? [] : (can(tolist(var.load_balancer)) ? tolist(var.load_balancer) : [var.load_balancer])
    content {}
  }
  dynamic "network_configuration" {
    for_each = var.network_configuration == null ? [] : (can(tolist(var.network_configuration)) ? tolist(var.network_configuration) : [var.network_configuration])
    content {}
  }
  dynamic "scale" {
    for_each = var.scale == null ? [] : (can(tolist(var.scale)) ? tolist(var.scale) : [var.scale])
    content {}
  }
  dynamic "service_registries" {
    for_each = var.service_registries == null ? [] : (can(tolist(var.service_registries)) ? tolist(var.service_registries) : [var.service_registries])
    content {}
  }
}
