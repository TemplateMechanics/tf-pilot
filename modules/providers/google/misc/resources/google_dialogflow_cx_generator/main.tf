# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_generator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_generator" "this" {
  count         = var.enabled ? 1 : 0
  display_name  = var.display_name
  language_code = var.language_code
  parent        = var.parent
  dynamic "llm_model_settings" {
    for_each = var.llm_model_settings == null ? [] : (can(tolist(var.llm_model_settings)) ? tolist(var.llm_model_settings) : [var.llm_model_settings])
    content {}
  }
  dynamic "model_parameter" {
    for_each = var.model_parameter == null ? [] : (can(tolist(var.model_parameter)) ? tolist(var.model_parameter) : [var.model_parameter])
    content {}
  }
  dynamic "placeholders" {
    for_each = var.placeholders == null ? [] : (can(tolist(var.placeholders)) ? tolist(var.placeholders) : [var.placeholders])
    content {}
  }
  dynamic "prompt_text" {
    for_each = var.prompt_text == null ? [] : (can(tolist(var.prompt_text)) ? tolist(var.prompt_text) : [var.prompt_text])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
