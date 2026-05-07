# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_stack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_stack" "this" {
  count                         = var.enabled ? 1 : 0
  default_instance_profile_arn  = var.default_instance_profile_arn
  name                          = var.name
  region                        = var.region
  service_role_arn              = var.service_role_arn
  agent_version                 = var.agent_version
  berkshelf_version             = var.berkshelf_version
  color                         = var.color
  configuration_manager_name    = var.configuration_manager_name
  configuration_manager_version = var.configuration_manager_version
  custom_json                   = var.custom_json
  default_availability_zone     = var.default_availability_zone
  default_os                    = var.default_os
  default_root_device_type      = var.default_root_device_type
  default_ssh_key_name          = var.default_ssh_key_name
  default_subnet_id             = var.default_subnet_id
  hostname_theme                = var.hostname_theme
  manage_berkshelf              = var.manage_berkshelf
  tags                          = var.tags
  tags_all                      = var.tags_all
  use_custom_cookbooks          = var.use_custom_cookbooks
  use_opsworks_security_groups  = var.use_opsworks_security_groups
  vpc_id                        = var.vpc_id
  dynamic "custom_cookbooks_source" {
    for_each = var.custom_cookbooks_source == null ? [] : (can(tolist(var.custom_cookbooks_source)) ? tolist(var.custom_cookbooks_source) : [var.custom_cookbooks_source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
