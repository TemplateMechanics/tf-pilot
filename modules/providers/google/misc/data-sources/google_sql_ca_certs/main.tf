# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_ca_certs
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_sql_ca_certs" "this" {
  count    = var.enabled ? 1 : 0
  instance = var.instance
  project  = var.project
}
