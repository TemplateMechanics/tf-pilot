# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ag_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ag_token" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  type            = var.type
  expiration_date = var.expiration_date
  seed            = var.seed
}
