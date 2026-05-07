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
  dynamic "allowed_entities" {
    for_each = var.allowed_entities == null ? [] : (can(tolist(var.allowed_entities)) ? tolist(var.allowed_entities) : [var.allowed_entities])
    content {}
  }
  dynamic "credential_usage_summary" {
    for_each = var.credential_usage_summary == null ? [] : (can(tolist(var.credential_usage_summary)) ? tolist(var.credential_usage_summary) : [var.credential_usage_summary])
    content {}
  }
  dynamic "external" {
    for_each = var.external == null ? [] : (can(tolist(var.external)) ? tolist(var.external) : [var.external])
    content {}
  }
}
