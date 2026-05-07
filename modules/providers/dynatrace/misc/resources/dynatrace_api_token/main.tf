# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_api_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_api_token" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  scopes                = var.scopes
  creation_date         = var.creation_date
  enabled               = var.resource_enabled
  expiration_date       = var.expiration_date
  last_used_date        = var.last_used_date
  last_used_ip_address  = var.last_used_ip_address
  modified_date         = var.modified_date
  owner                 = var.owner
  personal_access_token = var.personal_access_token
}
