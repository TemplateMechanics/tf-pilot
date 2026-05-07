# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_agent" "this" {
  count                         = var.enabled ? 1 : 0
  default_language_code         = var.default_language_code
  display_name                  = var.display_name
  location                      = var.location
  time_zone                     = var.time_zone
  avatar_uri                    = var.avatar_uri
  delete_chat_engine_on_destroy = var.delete_chat_engine_on_destroy
  description                   = var.description
  enable_spell_correction       = var.enable_spell_correction
  enable_stackdriver_logging    = var.enable_stackdriver_logging
  project                       = var.project
  security_settings             = var.security_settings
  supported_language_codes      = var.supported_language_codes
  dynamic "advanced_settings" {
    for_each = var.advanced_settings == null ? [] : (can(tolist(var.advanced_settings)) ? tolist(var.advanced_settings) : [var.advanced_settings])
    content {}
  }
  dynamic "gen_app_builder_settings" {
    for_each = var.gen_app_builder_settings == null ? [] : (can(tolist(var.gen_app_builder_settings)) ? tolist(var.gen_app_builder_settings) : [var.gen_app_builder_settings])
    content {}
  }
  dynamic "git_integration_settings" {
    for_each = var.git_integration_settings == null ? [] : (can(tolist(var.git_integration_settings)) ? tolist(var.git_integration_settings) : [var.git_integration_settings])
    content {}
  }
  dynamic "speech_to_text_settings" {
    for_each = var.speech_to_text_settings == null ? [] : (can(tolist(var.speech_to_text_settings)) ? tolist(var.speech_to_text_settings) : [var.speech_to_text_settings])
    content {}
  }
  dynamic "text_to_speech_settings" {
    for_each = var.text_to_speech_settings == null ? [] : (can(tolist(var.text_to_speech_settings)) ? tolist(var.text_to_speech_settings) : [var.text_to_speech_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
