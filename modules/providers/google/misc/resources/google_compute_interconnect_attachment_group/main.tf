# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect_attachment_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_interconnect_attachment_group" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  description        = var.description
  interconnect_group = var.interconnect_group
  project            = var.project
  dynamic "attachments" {
    for_each = var.attachments == null ? [] : (can(tolist(var.attachments)) ? tolist(var.attachments) : [var.attachments])
    content {}
  }
  dynamic "intent" {
    for_each = var.intent == null ? [] : (can(tolist(var.intent)) ? tolist(var.intent) : [var.intent])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
