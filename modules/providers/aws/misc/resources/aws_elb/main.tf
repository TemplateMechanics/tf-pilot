# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elb" "this" {
  count                       = var.enabled ? 1 : 0
  availability_zones          = var.availability_zones
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  desync_mitigation_mode      = var.desync_mitigation_mode
  idle_timeout                = var.idle_timeout
  instances                   = var.instances
  internal                    = var.internal
  name                        = var.name
  name_prefix                 = var.name_prefix
  security_groups             = var.security_groups
  source_security_group       = var.source_security_group
  subnets                     = var.subnets
  tags                        = var.tags
  tags_all                    = var.tags_all
  dynamic "access_logs" {
    for_each = var.access_logs == null ? [] : (can(tolist(var.access_logs)) ? tolist(var.access_logs) : [var.access_logs])
    content {}
  }
  dynamic "health_check" {
    for_each = var.health_check == null ? [] : (can(tolist(var.health_check)) ? tolist(var.health_check) : [var.health_check])
    content {}
  }
  dynamic "listener" {
    for_each = var.listener == null ? [] : (can(tolist(var.listener)) ? tolist(var.listener) : [var.listener])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
