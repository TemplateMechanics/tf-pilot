# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_web_region_backend_service_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_web_region_backend_service_iam_binding" "this" {
  count                      = var.enabled ? 1 : 0
  members                    = var.members
  role                       = var.role
  web_region_backend_service = var.web_region_backend_service
  project                    = var.project
  region                     = var.region
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
