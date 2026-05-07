# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_credentials" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  allow_contextless_requests = var.allow_contextless_requests
  certificate                = var.certificate
  description                = var.description
  format                     = var.format
  owner_access_only          = var.owner_access_only
  password                   = var.password
  public                     = var.public
  scope                      = var.scope
  scopes                     = var.scopes
  token                      = var.token
  username                   = var.username
}
