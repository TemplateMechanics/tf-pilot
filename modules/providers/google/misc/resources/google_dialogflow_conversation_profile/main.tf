# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_conversation_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_conversation_profile" "this" {
  count             = var.enabled ? 1 : 0
  display_name      = var.display_name
  location          = var.location
  language_code     = var.language_code
  project           = var.project
  security_settings = var.security_settings
  time_zone         = var.time_zone
  dynamic "automated_agent_config" {
    for_each = var.automated_agent_config == null ? [] : (can(tolist(var.automated_agent_config)) ? tolist(var.automated_agent_config) : [var.automated_agent_config])
    content {}
  }
  dynamic "human_agent_assistant_config" {
    for_each = var.human_agent_assistant_config == null ? [] : (can(tolist(var.human_agent_assistant_config)) ? tolist(var.human_agent_assistant_config) : [var.human_agent_assistant_config])
    content {}
  }
  dynamic "human_agent_handoff_config" {
    for_each = var.human_agent_handoff_config == null ? [] : (can(tolist(var.human_agent_handoff_config)) ? tolist(var.human_agent_handoff_config) : [var.human_agent_handoff_config])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "new_message_event_notification_config" {
    for_each = var.new_message_event_notification_config == null ? [] : (can(tolist(var.new_message_event_notification_config)) ? tolist(var.new_message_event_notification_config) : [var.new_message_event_notification_config])
    content {}
  }
  dynamic "notification_config" {
    for_each = var.notification_config == null ? [] : (can(tolist(var.notification_config)) ? tolist(var.notification_config) : [var.notification_config])
    content {}
  }
  dynamic "stt_config" {
    for_each = var.stt_config == null ? [] : (can(tolist(var.stt_config)) ? tolist(var.stt_config) : [var.stt_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tts_config" {
    for_each = var.tts_config == null ? [] : (can(tolist(var.tts_config)) ? tolist(var.tts_config) : [var.tts_config])
    content {}
  }
}
