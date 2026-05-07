# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloudfoundry_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_cloudfoundry_credentials" "this" {
  count     = var.enabled ? 1 : 0
  api_url   = var.api_url
  login_url = var.login_url
  name      = var.name
  username  = var.username
  active    = var.active
  password  = var.password
  unknowns  = var.unknowns
}
