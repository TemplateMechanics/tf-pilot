# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway_application_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_security_gateway_application_iam_member" "this" {
  count               = var.enabled ? 1 : 0
  application_id      = var.application_id
  member              = var.member
  role                = var.role
  security_gateway_id = var.security_gateway_id
  project             = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
