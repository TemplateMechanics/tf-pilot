# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_workflows_workflow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_workflows_workflow" "this" {
  count                   = var.enabled ? 1 : 0
  call_log_level          = var.call_log_level
  crypto_key_name         = var.crypto_key_name
  deletion_protection     = var.deletion_protection
  description             = var.description
  execution_history_level = var.execution_history_level
  labels                  = var.labels
  name                    = var.name
  name_prefix             = var.name_prefix
  project                 = var.project
  region                  = var.region
  service_account         = var.service_account
  source_contents         = var.source_contents
  tags                    = var.tags
  user_env_vars           = var.user_env_vars
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
