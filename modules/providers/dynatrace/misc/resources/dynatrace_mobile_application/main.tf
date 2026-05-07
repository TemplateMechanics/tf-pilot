# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mobile_application" "this" {
  count                   = var.enabled ? 1 : 0
  beacon_endpoint_type    = var.beacon_endpoint_type
  name                    = var.name
  application_id          = var.application_id
  application_type        = var.application_type
  beacon_endpoint_url     = var.beacon_endpoint_url
  icon_type               = var.icon_type
  key_user_actions        = var.key_user_actions
  opt_in_mode             = var.opt_in_mode
  session_replay          = var.session_replay
  session_replay_on_crash = var.session_replay_on_crash
  user_session_percentage = var.user_session_percentage
  dynamic "apdex" {
    for_each = var.apdex == null ? [] : (can(tolist(var.apdex)) ? tolist(var.apdex) : [var.apdex])
    content {}
  }
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
}
