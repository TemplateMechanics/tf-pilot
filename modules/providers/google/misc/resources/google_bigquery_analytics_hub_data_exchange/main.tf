# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_data_exchange
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_analytics_hub_data_exchange" "this" {
  count                               = var.enabled ? 1 : 0
  data_exchange_id                    = var.data_exchange_id
  display_name                        = var.display_name
  location                            = var.location
  description                         = var.description
  discovery_type                      = var.discovery_type
  documentation                       = var.documentation
  icon                                = var.icon
  log_linked_dataset_query_user_email = var.log_linked_dataset_query_user_email
  primary_contact                     = var.primary_contact
  project                             = var.project
  dynamic "sharing_environment_config" {
    for_each = var.sharing_environment_config == null ? [] : (can(tolist(var.sharing_environment_config)) ? tolist(var.sharing_environment_config) : [var.sharing_environment_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
