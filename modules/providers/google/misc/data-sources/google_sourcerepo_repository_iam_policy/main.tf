# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sourcerepo_repository_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_sourcerepo_repository_iam_policy" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  project    = var.project
}
