# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_glossary_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_glossary_iam_member" "this" {
  count       = var.enabled ? 1 : 0
  glossary_id = var.glossary_id
  member      = var.member
  role        = var.role
  location    = var.location
  project     = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
