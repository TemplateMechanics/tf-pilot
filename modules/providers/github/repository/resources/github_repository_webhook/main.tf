# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_webhook" "this" {
  count      = var.enabled ? 1 : 0
  events     = var.events
  repository = var.repository
  active     = var.active
  etag       = var.etag
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
