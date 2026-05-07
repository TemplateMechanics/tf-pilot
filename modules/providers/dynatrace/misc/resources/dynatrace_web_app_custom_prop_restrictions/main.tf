# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_custom_prop_restrictions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_custom_prop_restrictions" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  dynamic "custom_event_properties_allow_list" {
    for_each = var.custom_event_properties_allow_list == null ? [] : (can(tolist(var.custom_event_properties_allow_list)) ? tolist(var.custom_event_properties_allow_list) : [var.custom_event_properties_allow_list])
    content {}
  }
  dynamic "custom_session_properties_allow_list" {
    for_each = var.custom_session_properties_allow_list == null ? [] : (can(tolist(var.custom_session_properties_allow_list)) ? tolist(var.custom_session_properties_allow_list) : [var.custom_session_properties_allow_list])
    content {}
  }
}
