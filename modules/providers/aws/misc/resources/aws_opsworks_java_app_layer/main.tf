# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_java_app_layer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_java_app_layer" "this" {
  count                       = var.enabled ? 1 : 0
  stack_id                    = var.stack_id
  app_server                  = var.app_server
  app_server_version          = var.app_server_version
  auto_assign_elastic_ips     = var.auto_assign_elastic_ips
  auto_assign_public_ips      = var.auto_assign_public_ips
  auto_healing                = var.auto_healing
  custom_configure_recipes    = var.custom_configure_recipes
  custom_deploy_recipes       = var.custom_deploy_recipes
  custom_instance_profile_arn = var.custom_instance_profile_arn
  custom_json                 = var.custom_json
  custom_security_group_ids   = var.custom_security_group_ids
  custom_setup_recipes        = var.custom_setup_recipes
  custom_shutdown_recipes     = var.custom_shutdown_recipes
  custom_undeploy_recipes     = var.custom_undeploy_recipes
  drain_elb_on_shutdown       = var.drain_elb_on_shutdown
  elastic_load_balancer       = var.elastic_load_balancer
  install_updates_on_boot     = var.install_updates_on_boot
  instance_shutdown_timeout   = var.instance_shutdown_timeout
  jvm_options                 = var.jvm_options
  jvm_type                    = var.jvm_type
  jvm_version                 = var.jvm_version
  name                        = var.name
  system_packages             = var.system_packages
  tags                        = var.tags
  tags_all                    = var.tags_all
  use_ebs_optimized_instances = var.use_ebs_optimized_instances
  dynamic "cloudwatch_configuration" {
    for_each = var.cloudwatch_configuration == null ? [] : (can(tolist(var.cloudwatch_configuration)) ? tolist(var.cloudwatch_configuration) : [var.cloudwatch_configuration])
    content {}
  }
  dynamic "ebs_volume" {
    for_each = var.ebs_volume == null ? [] : (can(tolist(var.ebs_volume)) ? tolist(var.ebs_volume) : [var.ebs_volume])
    content {}
  }
  dynamic "load_based_auto_scaling" {
    for_each = var.load_based_auto_scaling == null ? [] : (can(tolist(var.load_based_auto_scaling)) ? tolist(var.load_based_auto_scaling) : [var.load_based_auto_scaling])
    content {}
  }
}
