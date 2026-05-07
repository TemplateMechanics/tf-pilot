# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_subaccount
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_billing_subaccount" "this" {
  count                  = var.enabled ? 1 : 0
  display_name           = var.display_name
  master_billing_account = var.master_billing_account
  deletion_policy        = var.deletion_policy
}
