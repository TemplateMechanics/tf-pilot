# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_reservation" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  slot_capacity      = var.slot_capacity
  concurrency        = var.concurrency
  edition            = var.edition
  ignore_idle_slots  = var.ignore_idle_slots
  location           = var.location
  project            = var.project
  secondary_location = var.secondary_location
  dynamic "autoscale" {
    for_each = var.autoscale == null ? [] : (can(tolist(var.autoscale)) ? tolist(var.autoscale) : [var.autoscale])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
