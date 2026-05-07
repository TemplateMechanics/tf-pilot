# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_group" "this" {
  count                            = var.enabled ? 1 : 0
  max_size                         = var.max_size
  min_size                         = var.min_size
  availability_zones               = var.availability_zones
  capacity_rebalance               = var.capacity_rebalance
  context                          = var.context
  default_cooldown                 = var.default_cooldown
  default_instance_warmup          = var.default_instance_warmup
  desired_capacity                 = var.desired_capacity
  desired_capacity_type            = var.desired_capacity_type
  enabled_metrics                  = var.enabled_metrics
  force_delete                     = var.force_delete
  force_delete_warm_pool           = var.force_delete_warm_pool
  health_check_grace_period        = var.health_check_grace_period
  health_check_type                = var.health_check_type
  ignore_failed_scaling_activities = var.ignore_failed_scaling_activities
  launch_configuration             = var.launch_configuration
  load_balancers                   = var.load_balancers
  max_instance_lifetime            = var.max_instance_lifetime
  metrics_granularity              = var.metrics_granularity
  min_elb_capacity                 = var.min_elb_capacity
  name                             = var.name
  name_prefix                      = var.name_prefix
  placement_group                  = var.placement_group
  protect_from_scale_in            = var.protect_from_scale_in
  service_linked_role_arn          = var.service_linked_role_arn
  suspended_processes              = var.suspended_processes
  target_group_arns                = var.target_group_arns
  termination_policies             = var.termination_policies
  vpc_zone_identifier              = var.vpc_zone_identifier
  wait_for_capacity_timeout        = var.wait_for_capacity_timeout
  wait_for_elb_capacity            = var.wait_for_elb_capacity
  dynamic "availability_zone_distribution" {
    for_each = var.availability_zone_distribution == null ? [] : (can(tolist(var.availability_zone_distribution)) ? tolist(var.availability_zone_distribution) : [var.availability_zone_distribution])
    content {}
  }
  dynamic "capacity_reservation_specification" {
    for_each = var.capacity_reservation_specification == null ? [] : (can(tolist(var.capacity_reservation_specification)) ? tolist(var.capacity_reservation_specification) : [var.capacity_reservation_specification])
    content {}
  }
  dynamic "initial_lifecycle_hook" {
    for_each = var.initial_lifecycle_hook == null ? [] : (can(tolist(var.initial_lifecycle_hook)) ? tolist(var.initial_lifecycle_hook) : [var.initial_lifecycle_hook])
    content {}
  }
  dynamic "instance_maintenance_policy" {
    for_each = var.instance_maintenance_policy == null ? [] : (can(tolist(var.instance_maintenance_policy)) ? tolist(var.instance_maintenance_policy) : [var.instance_maintenance_policy])
    content {}
  }
  dynamic "instance_refresh" {
    for_each = var.instance_refresh == null ? [] : (can(tolist(var.instance_refresh)) ? tolist(var.instance_refresh) : [var.instance_refresh])
    content {}
  }
  dynamic "launch_template" {
    for_each = var.launch_template == null ? [] : (can(tolist(var.launch_template)) ? tolist(var.launch_template) : [var.launch_template])
    content {}
  }
  dynamic "mixed_instances_policy" {
    for_each = var.mixed_instances_policy == null ? [] : (can(tolist(var.mixed_instances_policy)) ? tolist(var.mixed_instances_policy) : [var.mixed_instances_policy])
    content {}
  }
  dynamic "tag" {
    for_each = var.tag == null ? [] : (can(tolist(var.tag)) ? tolist(var.tag) : [var.tag])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "traffic_source" {
    for_each = var.traffic_source == null ? [] : (can(tolist(var.traffic_source)) ? tolist(var.traffic_source) : [var.traffic_source])
    content {}
  }
  dynamic "warm_pool" {
    for_each = var.warm_pool == null ? [] : (can(tolist(var.warm_pool)) ? tolist(var.warm_pool) : [var.warm_pool])
    content {}
  }
}
