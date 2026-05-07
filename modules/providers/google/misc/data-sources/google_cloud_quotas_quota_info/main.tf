# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_quotas_quota_info
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloud_quotas_quota_info" "this" {
  count    = var.enabled ? 1 : 0
  parent   = var.parent
  quota_id = var.quota_id
  service  = var.service
}
