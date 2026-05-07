# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_key_requests
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_key_requests" "this" {
  count           = var.enabled ? 1 : 0
  service         = var.service
  key_request_ids = var.key_request_ids
  names           = var.names
}
