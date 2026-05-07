# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_scc_source_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_scc_source_iam_policy" "this" {
  count        = var.enabled ? 1 : 0
  organization = var.organization
  source       = var.source
}
