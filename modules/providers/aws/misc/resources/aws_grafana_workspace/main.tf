# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_workspace" "this" {
  count                     = var.enabled ? 1 : 0
  account_access_type       = var.account_access_type
  authentication_providers  = var.authentication_providers
  permission_type           = var.permission_type
  configuration             = var.configuration
  data_sources              = var.data_sources
  description               = var.description
  grafana_version           = var.grafana_version
  name                      = var.name
  notification_destinations = var.notification_destinations
  organization_role_name    = var.organization_role_name
  organizational_units      = var.organizational_units
  role_arn                  = var.role_arn
  stack_set_name            = var.stack_set_name
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "network_access_control" {
    for_each = var.network_access_control == null ? [] : (can(tolist(var.network_access_control)) ? tolist(var.network_access_control) : [var.network_access_control])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_configuration" {
    for_each = var.vpc_configuration == null ? [] : (can(tolist(var.vpc_configuration)) ? tolist(var.vpc_configuration) : [var.vpc_configuration])
    content {}
  }
}
