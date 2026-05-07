# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue_labels
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_issue_labels" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  dynamic "label" {
    for_each = var.label == null ? [] : (can(tolist(var.label)) ? tolist(var.label) : [var.label])
    content {}
  }
}
