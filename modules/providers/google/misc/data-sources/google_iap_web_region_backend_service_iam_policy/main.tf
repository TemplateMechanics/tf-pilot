# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_web_region_backend_service_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iap_web_region_backend_service_iam_policy" "this" {
  count                      = var.enabled ? 1 : 0
  web_region_backend_service = var.web_region_backend_service
  project                    = var.project
  region                     = var.region
}
