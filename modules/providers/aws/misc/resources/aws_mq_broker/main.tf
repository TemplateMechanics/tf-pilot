# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mq_broker
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_mq_broker" "this" {
  count                               = var.enabled ? 1 : 0
  broker_name                         = var.broker_name
  engine_type                         = var.engine_type
  engine_version                      = var.engine_version
  host_instance_type                  = var.host_instance_type
  apply_immediately                   = var.apply_immediately
  authentication_strategy             = var.authentication_strategy
  auto_minor_version_upgrade          = var.auto_minor_version_upgrade
  data_replication_mode               = var.data_replication_mode
  data_replication_primary_broker_arn = var.data_replication_primary_broker_arn
  deployment_mode                     = var.deployment_mode
  publicly_accessible                 = var.publicly_accessible
  security_groups                     = var.security_groups
  storage_type                        = var.storage_type
  subnet_ids                          = var.subnet_ids
  tags                                = var.tags
  tags_all                            = var.tags_all
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "encryption_options" {
    for_each = var.encryption_options == null ? [] : (can(tolist(var.encryption_options)) ? tolist(var.encryption_options) : [var.encryption_options])
    content {}
  }
  dynamic "ldap_server_metadata" {
    for_each = var.ldap_server_metadata == null ? [] : (can(tolist(var.ldap_server_metadata)) ? tolist(var.ldap_server_metadata) : [var.ldap_server_metadata])
    content {}
  }
  dynamic "logs" {
    for_each = var.logs == null ? [] : (can(tolist(var.logs)) ? tolist(var.logs) : [var.logs])
    content {}
  }
  dynamic "maintenance_window_start_time" {
    for_each = var.maintenance_window_start_time == null ? [] : (can(tolist(var.maintenance_window_start_time)) ? tolist(var.maintenance_window_start_time) : [var.maintenance_window_start_time])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user" {
    for_each = var.user == null ? [] : (can(tolist(var.user)) ? tolist(var.user) : [var.user])
    content {}
  }
}
