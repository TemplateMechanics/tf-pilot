# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_eventarc_trigger" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  channel                 = var.channel
  event_data_content_type = var.event_data_content_type
  labels                  = var.labels
  project                 = var.project
  service_account         = var.service_account
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "matching_criteria" {
    for_each = var.matching_criteria == null ? [] : (can(tolist(var.matching_criteria)) ? tolist(var.matching_criteria) : [var.matching_criteria])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "transport" {
    for_each = var.transport == null ? [] : (can(tolist(var.transport)) ? tolist(var.transport) : [var.transport])
    content {}
  }
}
