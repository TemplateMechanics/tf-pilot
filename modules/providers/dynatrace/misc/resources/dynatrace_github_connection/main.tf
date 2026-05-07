# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_github_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_github_connection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
  token = var.token
}
