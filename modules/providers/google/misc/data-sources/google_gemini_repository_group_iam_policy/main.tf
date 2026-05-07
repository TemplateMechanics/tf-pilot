# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_gemini_repository_group_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_gemini_repository_group_iam_policy" "this" {
  count                 = var.enabled ? 1 : 0
  code_repository_index = var.code_repository_index
  repository_group_id   = var.repository_group_id
  location              = var.location
  project               = var.project
}
