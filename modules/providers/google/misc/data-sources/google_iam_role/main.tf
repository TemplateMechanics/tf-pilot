# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_role
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iam_role" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
