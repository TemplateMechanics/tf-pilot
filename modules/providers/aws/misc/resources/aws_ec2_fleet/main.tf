# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_fleet" "this" {
  count                               = var.enabled ? 1 : 0
  context                             = var.context
  excess_capacity_termination_policy  = var.excess_capacity_termination_policy
  fleet_state                         = var.fleet_state
  fulfilled_capacity                  = var.fulfilled_capacity
  fulfilled_on_demand_capacity        = var.fulfilled_on_demand_capacity
  replace_unhealthy_instances         = var.replace_unhealthy_instances
  tags                                = var.tags
  tags_all                            = var.tags_all
  terminate_instances                 = var.terminate_instances
  terminate_instances_with_expiration = var.terminate_instances_with_expiration
  type                                = var.type
  valid_from                          = var.valid_from
  valid_until                         = var.valid_until
  dynamic "fleet_instance_set" {
    for_each = var.fleet_instance_set == null ? [] : (can(tolist(var.fleet_instance_set)) ? tolist(var.fleet_instance_set) : [var.fleet_instance_set])
    content {}
  }
  dynamic "launch_template_config" {
    for_each = var.launch_template_config == null ? [] : (can(tolist(var.launch_template_config)) ? tolist(var.launch_template_config) : [var.launch_template_config])
    content {}
  }
  dynamic "on_demand_options" {
    for_each = var.on_demand_options == null ? [] : (can(tolist(var.on_demand_options)) ? tolist(var.on_demand_options) : [var.on_demand_options])
    content {}
  }
  dynamic "spot_options" {
    for_each = var.spot_options == null ? [] : (can(tolist(var.spot_options)) ? tolist(var.spot_options) : [var.spot_options])
    content {}
  }
  dynamic "target_capacity_specification" {
    for_each = var.target_capacity_specification == null ? [] : (can(tolist(var.target_capacity_specification)) ? tolist(var.target_capacity_specification) : [var.target_capacity_specification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
