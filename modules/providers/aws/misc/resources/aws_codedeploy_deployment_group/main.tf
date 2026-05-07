# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codedeploy_deployment_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codedeploy_deployment_group" "this" {
  count                       = var.enabled ? 1 : 0
  app_name                    = var.app_name
  deployment_group_name       = var.deployment_group_name
  service_role_arn            = var.service_role_arn
  autoscaling_groups          = var.autoscaling_groups
  deployment_config_name      = var.deployment_config_name
  outdated_instances_strategy = var.outdated_instances_strategy
  tags                        = var.tags
  tags_all                    = var.tags_all
  termination_hook_enabled    = var.termination_hook_enabled
  dynamic "alarm_configuration" {
    for_each = var.alarm_configuration == null ? [] : (can(tolist(var.alarm_configuration)) ? tolist(var.alarm_configuration) : [var.alarm_configuration])
    content {}
  }
  dynamic "auto_rollback_configuration" {
    for_each = var.auto_rollback_configuration == null ? [] : (can(tolist(var.auto_rollback_configuration)) ? tolist(var.auto_rollback_configuration) : [var.auto_rollback_configuration])
    content {}
  }
  dynamic "blue_green_deployment_config" {
    for_each = var.blue_green_deployment_config == null ? [] : (can(tolist(var.blue_green_deployment_config)) ? tolist(var.blue_green_deployment_config) : [var.blue_green_deployment_config])
    content {}
  }
  dynamic "deployment_style" {
    for_each = var.deployment_style == null ? [] : (can(tolist(var.deployment_style)) ? tolist(var.deployment_style) : [var.deployment_style])
    content {}
  }
  dynamic "ec2_tag_filter" {
    for_each = var.ec2_tag_filter == null ? [] : (can(tolist(var.ec2_tag_filter)) ? tolist(var.ec2_tag_filter) : [var.ec2_tag_filter])
    content {}
  }
  dynamic "ec2_tag_set" {
    for_each = var.ec2_tag_set == null ? [] : (can(tolist(var.ec2_tag_set)) ? tolist(var.ec2_tag_set) : [var.ec2_tag_set])
    content {}
  }
  dynamic "ecs_service" {
    for_each = var.ecs_service == null ? [] : (can(tolist(var.ecs_service)) ? tolist(var.ecs_service) : [var.ecs_service])
    content {}
  }
  dynamic "load_balancer_info" {
    for_each = var.load_balancer_info == null ? [] : (can(tolist(var.load_balancer_info)) ? tolist(var.load_balancer_info) : [var.load_balancer_info])
    content {}
  }
  dynamic "on_premises_instance_tag_filter" {
    for_each = var.on_premises_instance_tag_filter == null ? [] : (can(tolist(var.on_premises_instance_tag_filter)) ? tolist(var.on_premises_instance_tag_filter) : [var.on_premises_instance_tag_filter])
    content {}
  }
  dynamic "trigger_configuration" {
    for_each = var.trigger_configuration == null ? [] : (can(tolist(var.trigger_configuration)) ? tolist(var.trigger_configuration) : [var.trigger_configuration])
    content {}
  }
}
