# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_aws_connection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "role_based_auth" {
    for_each = var.role_based_auth == null ? [] : (can(tolist(var.role_based_auth)) ? tolist(var.role_based_auth) : [var.role_based_auth])
    content {}
  }
  dynamic "web_identity" {
    for_each = var.web_identity == null ? [] : (can(tolist(var.web_identity)) ? tolist(var.web_identity) : [var.web_identity])
    content {}
  }
}
