# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_spot_fleet_request
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_spot_fleet_request" "this" {
  count                               = var.enabled ? 1 : 0
  iam_fleet_role                      = var.iam_fleet_role
  target_capacity                     = var.target_capacity
  allocation_strategy                 = var.allocation_strategy
  context                             = var.context
  excess_capacity_termination_policy  = var.excess_capacity_termination_policy
  fleet_type                          = var.fleet_type
  instance_interruption_behaviour     = var.instance_interruption_behaviour
  instance_pools_to_use_count         = var.instance_pools_to_use_count
  load_balancers                      = var.load_balancers
  on_demand_allocation_strategy       = var.on_demand_allocation_strategy
  on_demand_max_total_price           = var.on_demand_max_total_price
  on_demand_target_capacity           = var.on_demand_target_capacity
  replace_unhealthy_instances         = var.replace_unhealthy_instances
  spot_price                          = var.spot_price
  tags                                = var.tags
  tags_all                            = var.tags_all
  target_capacity_unit_type           = var.target_capacity_unit_type
  target_group_arns                   = var.target_group_arns
  terminate_instances_on_delete       = var.terminate_instances_on_delete
  terminate_instances_with_expiration = var.terminate_instances_with_expiration
  valid_from                          = var.valid_from
  valid_until                         = var.valid_until
  wait_for_fulfillment                = var.wait_for_fulfillment
  dynamic "launch_specification" {
    for_each = var.launch_specification == null ? [] : (can(tolist(var.launch_specification)) ? tolist(var.launch_specification) : [var.launch_specification])
    content {}
  }
  dynamic "launch_template_config" {
    for_each = var.launch_template_config == null ? [] : (can(tolist(var.launch_template_config)) ? tolist(var.launch_template_config) : [var.launch_template_config])
    content {}
  }
  dynamic "spot_maintenance_strategies" {
    for_each = var.spot_maintenance_strategies == null ? [] : (can(tolist(var.spot_maintenance_strategies)) ? tolist(var.spot_maintenance_strategies) : [var.spot_maintenance_strategies])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
