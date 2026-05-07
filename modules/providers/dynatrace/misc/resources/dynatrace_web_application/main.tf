# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_application" "this" {
  count                                = var.enabled ? 1 : 0
  cost_control_user_session_percentage = var.cost_control_user_session_percentage
  load_action_key_performance_metric   = var.load_action_key_performance_metric
  name                                 = var.name
  type                                 = var.type
  xhr_action_key_performance_metric    = var.xhr_action_key_performance_metric
  real_user_monitoring_enabled         = var.real_user_monitoring_enabled
  url_injection_pattern                = var.url_injection_pattern
  dynamic "conversion_goals" {
    for_each = var.conversion_goals == null ? [] : (can(tolist(var.conversion_goals)) ? tolist(var.conversion_goals) : [var.conversion_goals])
    content {}
  }
  dynamic "custom_action_apdex_settings" {
    for_each = var.custom_action_apdex_settings == null ? [] : (can(tolist(var.custom_action_apdex_settings)) ? tolist(var.custom_action_apdex_settings) : [var.custom_action_apdex_settings])
    content {}
  }
  dynamic "key_user_actions" {
    for_each = var.key_user_actions == null ? [] : (can(tolist(var.key_user_actions)) ? tolist(var.key_user_actions) : [var.key_user_actions])
    content {}
  }
  dynamic "load_action_apdex_settings" {
    for_each = var.load_action_apdex_settings == null ? [] : (can(tolist(var.load_action_apdex_settings)) ? tolist(var.load_action_apdex_settings) : [var.load_action_apdex_settings])
    content {}
  }
  dynamic "meta_data_capture_settings" {
    for_each = var.meta_data_capture_settings == null ? [] : (can(tolist(var.meta_data_capture_settings)) ? tolist(var.meta_data_capture_settings) : [var.meta_data_capture_settings])
    content {}
  }
  dynamic "monitoring_settings" {
    for_each = var.monitoring_settings == null ? [] : (can(tolist(var.monitoring_settings)) ? tolist(var.monitoring_settings) : [var.monitoring_settings])
    content {}
  }
  dynamic "session_replay_config" {
    for_each = var.session_replay_config == null ? [] : (can(tolist(var.session_replay_config)) ? tolist(var.session_replay_config) : [var.session_replay_config])
    content {}
  }
  dynamic "user_action_and_session_properties" {
    for_each = var.user_action_and_session_properties == null ? [] : (can(tolist(var.user_action_and_session_properties)) ? tolist(var.user_action_and_session_properties) : [var.user_action_and_session_properties])
    content {}
  }
  dynamic "user_action_naming_settings" {
    for_each = var.user_action_naming_settings == null ? [] : (can(tolist(var.user_action_naming_settings)) ? tolist(var.user_action_naming_settings) : [var.user_action_naming_settings])
    content {}
  }
  dynamic "user_tags" {
    for_each = var.user_tags == null ? [] : (can(tolist(var.user_tags)) ? tolist(var.user_tags) : [var.user_tags])
    content {}
  }
  dynamic "waterfall_settings" {
    for_each = var.waterfall_settings == null ? [] : (can(tolist(var.waterfall_settings)) ? tolist(var.waterfall_settings) : [var.waterfall_settings])
    content {}
  }
  dynamic "xhr_action_apdex_settings" {
    for_each = var.xhr_action_apdex_settings == null ? [] : (can(tolist(var.xhr_action_apdex_settings)) ? tolist(var.xhr_action_apdex_settings) : [var.xhr_action_apdex_settings])
    content {}
  }
}
