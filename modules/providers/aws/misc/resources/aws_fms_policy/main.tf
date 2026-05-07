# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fms_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fms_policy" "this" {
  count                              = var.enabled ? 1 : 0
  exclude_resource_tags              = var.exclude_resource_tags
  name                               = var.name
  delete_all_policy_resources        = var.delete_all_policy_resources
  delete_unused_fm_managed_resources = var.delete_unused_fm_managed_resources
  description                        = var.description
  remediation_enabled                = var.remediation_enabled
  resource_set_ids                   = var.resource_set_ids
  resource_tags                      = var.resource_tags
  resource_type                      = var.resource_type
  resource_type_list                 = var.resource_type_list
  tags                               = var.tags
  tags_all                           = var.tags_all
  dynamic "exclude_map" {
    for_each = var.exclude_map == null ? [] : (can(tolist(var.exclude_map)) ? tolist(var.exclude_map) : [var.exclude_map])
    content {}
  }
  dynamic "include_map" {
    for_each = var.include_map == null ? [] : (can(tolist(var.include_map)) ? tolist(var.include_map) : [var.include_map])
    content {}
  }
  dynamic "security_service_policy_data" {
    for_each = var.security_service_policy_data == null ? [] : (can(tolist(var.security_service_policy_data)) ? tolist(var.security_service_policy_data) : [var.security_service_policy_data])
    content {}
  }
}
