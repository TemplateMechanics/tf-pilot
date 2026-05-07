# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_test_case
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_test_case" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  notes        = var.notes
  parent       = var.parent
  tags         = var.tags
  dynamic "test_case_conversation_turns" {
    for_each = var.test_case_conversation_turns == null ? [] : (can(tolist(var.test_case_conversation_turns)) ? tolist(var.test_case_conversation_turns) : [var.test_case_conversation_turns])
    content {}
  }
  dynamic "test_config" {
    for_each = var.test_config == null ? [] : (can(tolist(var.test_config)) ? tolist(var.test_config) : [var.test_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
