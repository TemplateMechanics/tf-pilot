# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_data_transfer_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_data_transfer_config" "this" {
  count                     = var.enabled ? 1 : 0
  data_source_id            = var.data_source_id
  display_name              = var.display_name
  params                    = var.params
  data_refresh_window_days  = var.data_refresh_window_days
  destination_dataset_id    = var.destination_dataset_id
  disabled                  = var.disabled
  location                  = var.location
  notification_pubsub_topic = var.notification_pubsub_topic
  project                   = var.project
  schedule                  = var.schedule
  service_account_name      = var.service_account_name
  dynamic "email_preferences" {
    for_each = var.email_preferences == null ? [] : (can(tolist(var.email_preferences)) ? tolist(var.email_preferences) : [var.email_preferences])
    content {}
  }
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "schedule_options" {
    for_each = var.schedule_options == null ? [] : (can(tolist(var.schedule_options)) ? tolist(var.schedule_options) : [var.schedule_options])
    content {}
  }
  dynamic "sensitive_params" {
    for_each = var.sensitive_params == null ? [] : (can(tolist(var.sensitive_params)) ? tolist(var.sensitive_params) : [var.sensitive_params])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
