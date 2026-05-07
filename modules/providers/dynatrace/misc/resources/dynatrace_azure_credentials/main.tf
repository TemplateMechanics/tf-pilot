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
}
