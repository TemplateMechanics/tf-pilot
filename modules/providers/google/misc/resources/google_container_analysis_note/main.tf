# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_analysis_note
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_analysis_note" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  expiration_time    = var.expiration_time
  long_description   = var.long_description
  project            = var.project
  related_note_names = var.related_note_names
  short_description  = var.short_description
  dynamic "attestation_authority" {
    for_each = var.attestation_authority == null ? [] : (can(tolist(var.attestation_authority)) ? tolist(var.attestation_authority) : [var.attestation_authority])
    content {}
  }
  dynamic "related_url" {
    for_each = var.related_url == null ? [] : (can(tolist(var.related_url)) ? tolist(var.related_url) : [var.related_url])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
