# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_alb_target_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_alb_target_group" "this" {
  count                              = var.enabled ? 1 : 0
  connection_termination             = var.connection_termination
  deregistration_delay               = var.deregistration_delay
  ip_address_type                    = var.ip_address_type
  lambda_multi_value_headers_enabled = var.lambda_multi_value_headers_enabled
  load_balancing_algorithm_type      = var.load_balancing_algorithm_type
  load_balancing_anomaly_mitigation  = var.load_balancing_anomaly_mitigation
  load_balancing_cross_zone_enabled  = var.load_balancing_cross_zone_enabled
  name                               = var.name
  name_prefix                        = var.name_prefix
  port                               = var.port
  preserve_client_ip                 = var.preserve_client_ip
  protocol                           = var.protocol
  protocol_version                   = var.protocol_version
  proxy_protocol_v2                  = var.proxy_protocol_v2
  slow_start                         = var.slow_start
  tags                               = var.tags
  tags_all                           = var.tags_all
  target_type                        = var.target_type
  vpc_id                             = var.vpc_id
  dynamic "health_check" {
    for_each = var.health_check == null ? [] : (can(tolist(var.health_check)) ? tolist(var.health_check) : [var.health_check])
    content {}
  }
  dynamic "stickiness" {
    for_each = var.stickiness == null ? [] : (can(tolist(var.stickiness)) ? tolist(var.stickiness) : [var.stickiness])
    content {}
  }
  dynamic "target_failover" {
    for_each = var.target_failover == null ? [] : (can(tolist(var.target_failover)) ? tolist(var.target_failover) : [var.target_failover])
    content {}
  }
  dynamic "target_group_health" {
    for_each = var.target_group_health == null ? [] : (can(tolist(var.target_group_health)) ? tolist(var.target_group_health) : [var.target_group_health])
    content {}
  }
  dynamic "target_health_state" {
    for_each = var.target_health_state == null ? [] : (can(tolist(var.target_health_state)) ? tolist(var.target_health_state) : [var.target_health_state])
    content {}
  }
}
