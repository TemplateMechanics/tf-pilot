# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_api_detection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_api_detection" "this" {
  count           = var.enabled ? 1 : 0
  api_color       = var.api_color
  api_name        = var.api_name
  third_party_api = var.third_party_api
  insert_after    = var.insert_after
  technology      = var.technology
}
