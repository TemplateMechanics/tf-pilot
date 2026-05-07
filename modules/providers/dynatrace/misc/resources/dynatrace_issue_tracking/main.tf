# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_issue_tracking
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_issue_tracking" "this" {
  count              = var.enabled ? 1 : 0
  enabled            = var.resource_enabled
  issuelabel         = var.issuelabel
  issuequery         = var.issuequery
  issuetheme         = var.issuetheme
  issuetrackersystem = var.issuetrackersystem
  url                = var.url
  username           = var.username
  insert_after       = var.insert_after
  password           = var.password
  token              = var.token
}
