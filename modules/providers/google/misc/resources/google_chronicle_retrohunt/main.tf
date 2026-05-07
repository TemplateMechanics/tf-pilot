# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_retrohunt
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_retrohunt" "this" {
  count     = var.enabled ? 1 : 0
  instance  = var.instance
  location  = var.location
  rule      = var.rule
  project   = var.project
  retrohunt = var.retrohunt
  dynamic "process_interval" {
    for_each = var.process_interval == null ? [] : (can(tolist(var.process_interval)) ? tolist(var.process_interval) : [var.process_interval])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
