# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_azure_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_azure_connection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
  dynamic "client_secret" {
    for_each = var.client_secret == null ? [] : (can(tolist(var.client_secret)) ? tolist(var.client_secret) : [var.client_secret])
    content {}
  }
  dynamic "federated_identity_credential" {
    for_each = var.federated_identity_credential == null ? [] : (can(tolist(var.federated_identity_credential)) ? tolist(var.federated_identity_credential) : [var.federated_identity_credential])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
