# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_servicenow_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_servicenow_connection" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  type          = var.type
  url           = var.url
  client_id     = var.client_id
  client_secret = var.client_secret
  password      = var.password
  user          = var.user
}
