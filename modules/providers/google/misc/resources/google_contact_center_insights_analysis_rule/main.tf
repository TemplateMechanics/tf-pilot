# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_contact_center_insights_analysis_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_contact_center_insights_analysis_rule" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  active              = var.active
  analysis_percentage = var.analysis_percentage
  conversation_filter = var.conversation_filter
  display_name        = var.display_name
  project             = var.project
  dynamic "annotator_selector" {
    for_each = var.annotator_selector == null ? [] : (can(tolist(var.annotator_selector)) ? tolist(var.annotator_selector) : [var.annotator_selector])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
