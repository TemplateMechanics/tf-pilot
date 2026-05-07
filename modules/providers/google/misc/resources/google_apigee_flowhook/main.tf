# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_flowhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_flowhook" "this" {
  count             = var.enabled ? 1 : 0
  environment       = var.environment
  flow_hook_point   = var.flow_hook_point
  org_id            = var.org_id
  sharedflow        = var.sharedflow
  continue_on_error = var.continue_on_error
  description       = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
