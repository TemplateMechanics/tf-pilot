# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_data_catalog_tag_template_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_data_catalog_tag_template_iam_policy" "this" {
  count        = var.enabled ? 1 : 0
  tag_template = var.tag_template
  project      = var.project
  region       = var.region
}
