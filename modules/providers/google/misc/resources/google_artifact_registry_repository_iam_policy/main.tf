# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_artifact_registry_repository_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_artifact_registry_repository_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy_data = var.policy_data
  repository  = var.repository
  location    = var.location
  project     = var.project
}
