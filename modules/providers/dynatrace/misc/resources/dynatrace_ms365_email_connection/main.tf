# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ms365_email_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ms365_email_connection" "this" {
  count         = var.enabled ? 1 : 0
  client_id     = var.client_id
  from_address  = var.from_address
  name          = var.name
  tenant_id     = var.tenant_id
  type          = var.type
  client_secret = var.client_secret
}
