# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_intent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_intent" "this" {
  count                       = var.enabled ? 1 : 0
  display_name                = var.display_name
  action                      = var.action
  default_response_platforms  = var.default_response_platforms
  events                      = var.events
  input_context_names         = var.input_context_names
  is_fallback                 = var.is_fallback
  ml_disabled                 = var.ml_disabled
  parent_followup_intent_name = var.parent_followup_intent_name
  priority                    = var.priority
  project                     = var.project
  reset_contexts              = var.reset_contexts
  webhook_state               = var.webhook_state
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
