# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_generative_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_generative_settings" "this" {
  count         = var.enabled ? 1 : 0
  language_code = var.language_code
  parent        = var.parent
  dynamic "fallback_settings" {
    for_each = var.fallback_settings == null ? [] : (can(tolist(var.fallback_settings)) ? tolist(var.fallback_settings) : [var.fallback_settings])
    content {}
  }
  dynamic "generative_safety_settings" {
    for_each = var.generative_safety_settings == null ? [] : (can(tolist(var.generative_safety_settings)) ? tolist(var.generative_safety_settings) : [var.generative_safety_settings])
    content {}
  }
  dynamic "knowledge_connector_settings" {
    for_each = var.knowledge_connector_settings == null ? [] : (can(tolist(var.knowledge_connector_settings)) ? tolist(var.knowledge_connector_settings) : [var.knowledge_connector_settings])
    content {}
  }
  dynamic "llm_model_settings" {
    for_each = var.llm_model_settings == null ? [] : (can(tolist(var.llm_model_settings)) ? tolist(var.llm_model_settings) : [var.llm_model_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
