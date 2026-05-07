# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_muted_requests
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_muted_requests" "this" {
  count               = var.enabled ? 1 : 0
  service_id          = var.service_id
  muted_request_names = var.muted_request_names
}
