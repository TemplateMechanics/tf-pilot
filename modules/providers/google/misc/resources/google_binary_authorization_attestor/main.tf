# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_binary_authorization_attestor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_binary_authorization_attestor" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  dynamic "attestation_authority_note" {
    for_each = var.attestation_authority_note == null ? [] : (can(tolist(var.attestation_authority_note)) ? tolist(var.attestation_authority_note) : [var.attestation_authority_note])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
