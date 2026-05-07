# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_intent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_intent" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  description                = var.description
  is_default_negative_intent = var.is_default_negative_intent
  is_default_welcome_intent  = var.is_default_welcome_intent
  is_fallback                = var.is_fallback
  labels                     = var.labels
  language_code              = var.language_code
  parent                     = var.parent
  priority                   = var.priority
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "training_phrases" {
    for_each = var.training_phrases == null ? [] : (can(tolist(var.training_phrases)) ? tolist(var.training_phrases) : [var.training_phrases])
    content {}
  }
}
