# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_project_card
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_project_card" "this" {
  count        = var.enabled ? 1 : 0
  column_id    = var.column_id
  content_id   = var.content_id
  content_type = var.content_type
  note         = var.note
}
