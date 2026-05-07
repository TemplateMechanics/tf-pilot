# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_apigee_environment_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_apigee_environment_iam_policy" "this" {
  count  = var.enabled ? 1 : 0
  env_id = var.env_id
  org_id = var.org_id
}
