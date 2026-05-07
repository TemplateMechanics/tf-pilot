# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_data_privacy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_data_privacy" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  dynamic "data_collection" {
    for_each = var.data_collection == null ? [] : (can(tolist(var.data_collection)) ? tolist(var.data_collection) : [var.data_collection])
    content {}
  }
  dynamic "do_not_track" {
    for_each = var.do_not_track == null ? [] : (can(tolist(var.do_not_track)) ? tolist(var.do_not_track) : [var.do_not_track])
    content {}
  }
  dynamic "masking" {
    for_each = var.masking == null ? [] : (can(tolist(var.masking)) ? tolist(var.masking) : [var.masking])
    content {}
  }
  dynamic "user_tracking" {
    for_each = var.user_tracking == null ? [] : (can(tolist(var.user_tracking)) ? tolist(var.user_tracking) : [var.user_tracking])
    content {}
  }
}
