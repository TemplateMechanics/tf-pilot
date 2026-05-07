# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_msentraid_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_msentraid_connection" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  client_secret  = var.client_secret
  directory_id   = var.directory_id
  name           = var.name
  description    = var.description
}
