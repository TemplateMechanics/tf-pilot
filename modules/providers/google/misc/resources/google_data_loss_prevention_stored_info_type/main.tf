# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_stored_info_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_loss_prevention_stored_info_type" "this" {
  count               = var.enabled ? 1 : 0
  parent              = var.parent
  description         = var.description
  display_name        = var.display_name
  stored_info_type_id = var.stored_info_type_id
  dynamic "dictionary" {
    for_each = var.dictionary == null ? [] : (can(tolist(var.dictionary)) ? tolist(var.dictionary) : [var.dictionary])
    content {}
  }
  dynamic "large_custom_dictionary" {
    for_each = var.large_custom_dictionary == null ? [] : (can(tolist(var.large_custom_dictionary)) ? tolist(var.large_custom_dictionary) : [var.large_custom_dictionary])
    content {}
  }
  dynamic "regex" {
    for_each = var.regex == null ? [] : (can(tolist(var.regex)) ? tolist(var.regex) : [var.regex])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
