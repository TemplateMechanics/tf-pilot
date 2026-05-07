# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_ecs_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecs_service" "this" {
  count                              = var.enabled ? 1 : 0
  name                               = var.name
  availability_zone_rebalancing      = var.availability_zone_rebalancing
  cluster                            = var.cluster
  deployment_maximum_percent         = var.deployment_maximum_percent
  deployment_minimum_healthy_percent = var.deployment_minimum_healthy_percent
  desired_count                      = var.desired_count
  enable_ecs_managed_tags            = var.enable_ecs_managed_tags
  enable_execute_command             = var.enable_execute_command
  force_delete                       = var.force_delete
  force_new_deployment               = var.force_new_deployment
  health_check_grace_period_seconds  = var.health_check_grace_period_seconds
  iam_role                           = var.iam_role
  launch_type                        = var.launch_type
  platform_version                   = var.platform_version
  propagate_tags                     = var.propagate_tags
  scheduling_strategy                = var.scheduling_strategy
  tags                               = var.tags
  tags_all                           = var.tags_all
  task_definition                    = var.task_definition
  triggers                           = var.triggers
  wait_for_steady_state              = var.wait_for_steady_state
  dynamic "alarms" {
    for_each = var.alarms == null ? [] : (can(tolist(var.alarms)) ? tolist(var.alarms) : [var.alarms])
    content {}
  }
  dynamic "capacity_provider_strategy" {
    for_each = var.capacity_provider_strategy == null ? [] : (can(tolist(var.capacity_provider_strategy)) ? tolist(var.capacity_provider_strategy) : [var.capacity_provider_strategy])
    content {}
  }
  dynamic "deployment_circuit_breaker" {
    for_each = var.deployment_circuit_breaker == null ? [] : (can(tolist(var.deployment_circuit_breaker)) ? tolist(var.deployment_circuit_breaker) : [var.deployment_circuit_breaker])
    content {}
  }
  dynamic "deployment_controller" {
    for_each = var.deployment_controller == null ? [] : (can(tolist(var.deployment_controller)) ? tolist(var.deployment_controller) : [var.deployment_controller])
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
  dynamic "ordered_placement_strategy" {
    for_each = var.ordered_placement_strategy == null ? [] : (can(tolist(var.ordered_placement_strategy)) ? tolist(var.ordered_placement_strategy) : [var.ordered_placement_strategy])
    content {}
  }
  dynamic "placement_constraints" {
    for_each = var.placement_constraints == null ? [] : (can(tolist(var.placement_constraints)) ? tolist(var.placement_constraints) : [var.placement_constraints])
    content {}
  }
  dynamic "service_connect_configuration" {
    for_each = var.service_connect_configuration == null ? [] : (can(tolist(var.service_connect_configuration)) ? tolist(var.service_connect_configuration) : [var.service_connect_configuration])
    content {}
  }
  dynamic "service_registries" {
    for_each = var.service_registries == null ? [] : (can(tolist(var.service_registries)) ? tolist(var.service_registries) : [var.service_registries])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "volume_configuration" {
    for_each = var.volume_configuration == null ? [] : (can(tolist(var.volume_configuration)) ? tolist(var.volume_configuration) : [var.volume_configuration])
    content {}
  }
  dynamic "vpc_lattice_configurations" {
    for_each = var.vpc_lattice_configurations == null ? [] : (can(tolist(var.vpc_lattice_configurations)) ? tolist(var.vpc_lattice_configurations) : [var.vpc_lattice_configurations])
    content {}
  }
}
