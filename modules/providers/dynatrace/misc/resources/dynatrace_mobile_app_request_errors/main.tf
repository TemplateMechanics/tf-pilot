# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_request_errors
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mobile_app_request_errors" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
}
