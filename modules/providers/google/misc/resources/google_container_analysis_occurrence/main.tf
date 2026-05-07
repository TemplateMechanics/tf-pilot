# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_analysis_occurrence
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_analysis_occurrence" "this" {
  count        = var.enabled ? 1 : 0
  note_name    = var.note_name
  resource_uri = var.resource_uri
  project      = var.project
  remediation  = var.remediation
  dynamic "attestation" {
    for_each = var.attestation == null ? [] : (can(tolist(var.attestation)) ? tolist(var.attestation) : [var.attestation])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
