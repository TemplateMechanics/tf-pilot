# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_playbook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_playbook" "this" {
  count            = var.enabled ? 1 : 0
  display_name     = var.display_name
  goal             = var.goal
  parent           = var.parent
  playbook_type    = var.playbook_type
  referenced_tools = var.referenced_tools
  dynamic "instruction" {
    for_each = var.instruction == null ? [] : (can(tolist(var.instruction)) ? tolist(var.instruction) : [var.instruction])
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
