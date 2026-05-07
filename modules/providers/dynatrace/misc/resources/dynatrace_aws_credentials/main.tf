# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_aws_credentials" "this" {
  count                                    = var.enabled ? 1 : 0
  partition_type                           = var.partition_type
  tagged_only                              = var.tagged_only
  credentials_enabled                      = var.credentials_enabled
  label                                    = var.label
  remove_defaults                          = var.remove_defaults
  running_on_dynatrace_infrastructure      = var.running_on_dynatrace_infrastructure
  supporting_services_managed_in_dynatrace = var.supporting_services_managed_in_dynatrace
  unknowns                                 = var.unknowns
  dynamic "authentication_data" {
    for_each = var.authentication_data == null ? [] : (can(tolist(var.authentication_data)) ? tolist(var.authentication_data) : [var.authentication_data])
    content {}
  }
  dynamic "supporting_services_to_monitor" {
    for_each = var.supporting_services_to_monitor == null ? [] : (can(tolist(var.supporting_services_to_monitor)) ? tolist(var.supporting_services_to_monitor) : [var.supporting_services_to_monitor])
    content {}
  }
  dynamic "tags_to_monitor" {
    for_each = var.tags_to_monitor == null ? [] : (can(tolist(var.tags_to_monitor)) ? tolist(var.tags_to_monitor) : [var.tags_to_monitor])
    content {}
  }
}
