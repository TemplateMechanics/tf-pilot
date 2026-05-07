# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_certificate_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privateca_certificate_template" "this" {
  count            = var.enabled ? 1 : 0
  location         = var.location
  name             = var.name
  description      = var.description
  labels           = var.labels
  maximum_lifetime = var.maximum_lifetime
  project          = var.project
  dynamic "identity_constraints" {
    for_each = var.identity_constraints == null ? [] : (can(tolist(var.identity_constraints)) ? tolist(var.identity_constraints) : [var.identity_constraints])
    content {}
  }
  dynamic "passthrough_extensions" {
    for_each = var.passthrough_extensions == null ? [] : (can(tolist(var.passthrough_extensions)) ? tolist(var.passthrough_extensions) : [var.passthrough_extensions])
    content {}
  }
  dynamic "predefined_values" {
    for_each = var.predefined_values == null ? [] : (can(tolist(var.predefined_values)) ? tolist(var.predefined_values) : [var.predefined_values])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
