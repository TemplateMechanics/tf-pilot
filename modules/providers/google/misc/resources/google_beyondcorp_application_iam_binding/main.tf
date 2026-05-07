# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_application_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_application_iam_binding" "this" {
  count                = var.enabled ? 1 : 0
  application_id       = var.application_id
  members              = var.members
  role                 = var.role
  security_gateways_id = var.security_gateways_id
  project              = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
