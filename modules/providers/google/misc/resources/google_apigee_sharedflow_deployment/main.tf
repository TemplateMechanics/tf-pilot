# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_sharedflow_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_sharedflow_deployment" "this" {
  count           = var.enabled ? 1 : 0
  environment     = var.environment
  org_id          = var.org_id
  revision        = var.revision
  sharedflow_id   = var.sharedflow_id
  service_account = var.service_account
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
