# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_remote_environments
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_remote_environments" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  network_scope = var.network_scope
  token         = var.token
  uri           = var.uri
}
