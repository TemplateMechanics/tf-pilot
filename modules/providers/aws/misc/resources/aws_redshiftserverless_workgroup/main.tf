# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_workgroup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftserverless_workgroup" "this" {
  count                = var.enabled ? 1 : 0
  namespace_name       = var.namespace_name
  workgroup_name       = var.workgroup_name
  base_capacity        = var.base_capacity
  enhanced_vpc_routing = var.enhanced_vpc_routing
  max_capacity         = var.max_capacity
  port                 = var.port
  publicly_accessible  = var.publicly_accessible
  security_group_ids   = var.security_group_ids
  subnet_ids           = var.subnet_ids
  tags                 = var.tags
  tags_all             = var.tags_all
  track_name           = var.track_name
  dynamic "config_parameter" {
    for_each = var.config_parameter == null ? [] : (can(tolist(var.config_parameter)) ? tolist(var.config_parameter) : [var.config_parameter])
    content {}
  }
  dynamic "price_performance_target" {
    for_each = var.price_performance_target == null ? [] : (can(tolist(var.price_performance_target)) ? tolist(var.price_performance_target) : [var.price_performance_target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
