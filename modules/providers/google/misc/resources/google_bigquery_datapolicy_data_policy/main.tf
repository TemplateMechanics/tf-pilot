# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_datapolicy_data_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_datapolicy_data_policy" "this" {
  count            = var.enabled ? 1 : 0
  data_policy_id   = var.data_policy_id
  data_policy_type = var.data_policy_type
  location         = var.location
  policy_tag       = var.policy_tag
  project          = var.project
  dynamic "data_masking_policy" {
    for_each = var.data_masking_policy == null ? [] : (can(tolist(var.data_masking_policy)) ? tolist(var.data_masking_policy) : [var.data_masking_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
