# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_security_gateway_iam_binding" "this" {
  count               = var.enabled ? 1 : 0
  members             = var.members
  role                = var.role
  security_gateway_id = var.security_gateway_id
  location            = var.location
  project             = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
