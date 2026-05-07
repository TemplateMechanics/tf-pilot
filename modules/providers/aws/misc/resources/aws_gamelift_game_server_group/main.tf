# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_game_server_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_gamelift_game_server_group" "this" {
  count                         = var.enabled ? 1 : 0
  game_server_group_name        = var.game_server_group_name
  max_size                      = var.max_size
  min_size                      = var.min_size
  role_arn                      = var.role_arn
  balancing_strategy            = var.balancing_strategy
  game_server_protection_policy = var.game_server_protection_policy
  tags                          = var.tags
  tags_all                      = var.tags_all
  vpc_subnets                   = var.vpc_subnets
  dynamic "auto_scaling_policy" {
    for_each = var.auto_scaling_policy == null ? [] : (can(tolist(var.auto_scaling_policy)) ? tolist(var.auto_scaling_policy) : [var.auto_scaling_policy])
    content {}
  }
  dynamic "instance_definition" {
    for_each = var.instance_definition == null ? [] : (can(tolist(var.instance_definition)) ? tolist(var.instance_definition) : [var.instance_definition])
    content {}
  }
  dynamic "launch_template" {
    for_each = var.launch_template == null ? [] : (can(tolist(var.launch_template)) ? tolist(var.launch_template) : [var.launch_template])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
