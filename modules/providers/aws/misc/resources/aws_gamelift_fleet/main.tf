# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_gamelift_fleet" "this" {
  count                              = var.enabled ? 1 : 0
  ec2_instance_type                  = var.ec2_instance_type
  name                               = var.name
  build_id                           = var.build_id
  description                        = var.description
  fleet_type                         = var.fleet_type
  instance_role_arn                  = var.instance_role_arn
  metric_groups                      = var.metric_groups
  new_game_session_protection_policy = var.new_game_session_protection_policy
  script_id                          = var.script_id
  tags                               = var.tags
  tags_all                           = var.tags_all
  dynamic "certificate_configuration" {
    for_each = var.certificate_configuration == null ? [] : (can(tolist(var.certificate_configuration)) ? tolist(var.certificate_configuration) : [var.certificate_configuration])
    content {}
  }
  dynamic "ec2_inbound_permission" {
    for_each = var.ec2_inbound_permission == null ? [] : (can(tolist(var.ec2_inbound_permission)) ? tolist(var.ec2_inbound_permission) : [var.ec2_inbound_permission])
    content {}
  }
  dynamic "resource_creation_limit_policy" {
    for_each = var.resource_creation_limit_policy == null ? [] : (can(tolist(var.resource_creation_limit_policy)) ? tolist(var.resource_creation_limit_policy) : [var.resource_creation_limit_policy])
    content {}
  }
  dynamic "runtime_configuration" {
    for_each = var.runtime_configuration == null ? [] : (can(tolist(var.runtime_configuration)) ? tolist(var.runtime_configuration) : [var.runtime_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
