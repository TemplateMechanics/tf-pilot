# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_beacon_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_beacon_endpoint" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  type           = var.type
  url            = var.url
  use_cors       = var.use_cors
}
