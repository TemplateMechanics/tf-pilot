# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_host_headers
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_rum_host_headers" "this" {
  count        = var.enabled ? 1 : 0
  header_name  = var.header_name
  insert_after = var.insert_after
}
