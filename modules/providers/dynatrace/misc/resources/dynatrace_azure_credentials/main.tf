# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_azure_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_azure_credentials" "this" {
  count                                    = var.enabled ? 1 : 0
  active                                   = var.active
  label                                    = var.label
  monitor_only_tagged_entities             = var.monitor_only_tagged_entities
  app_id                                   = var.app_id
  auto_tagging                             = var.auto_tagging
  directory_id                             = var.directory_id
  key                                      = var.key
  remove_defaults                          = var.remove_defaults
  supporting_services_managed_in_dynatrace = var.supporting_services_managed_in_dynatrace
  unknowns                                 = var.unknowns
  dynamic "monitor_only_excluding_tag_pairs" {
    for_each = var.monitor_only_excluding_tag_pairs == null ? [] : (can(tolist(var.monitor_only_excluding_tag_pairs)) ? tolist(var.monitor_only_excluding_tag_pairs) : [var.monitor_only_excluding_tag_pairs])
    content {}
  }
  dynamic "monitor_only_tag_pairs" {
    for_each = var.monitor_only_tag_pairs == null ? [] : (can(tolist(var.monitor_only_tag_pairs)) ? tolist(var.monitor_only_tag_pairs) : [var.monitor_only_tag_pairs])
    content {}
  }
  dynamic "supporting_services" {
    for_each = var.supporting_services == null ? [] : (can(tolist(var.supporting_services)) ? tolist(var.supporting_services) : [var.supporting_services])
    content {}
  }
}
