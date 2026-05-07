# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_step
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_job_step" "this" {
  count                             = var.enabled ? 1 : 0
  job_id                            = var.job_id
  job_step_index                    = var.job_step_index
  job_target_group_id               = var.job_target_group_id
  name                              = var.name
  sql_script                        = var.sql_script
  initial_retry_interval_seconds    = var.initial_retry_interval_seconds
  job_credential_id                 = var.job_credential_id
  maximum_retry_interval_seconds    = var.maximum_retry_interval_seconds
  retry_attempts                    = var.retry_attempts
  retry_interval_backoff_multiplier = var.retry_interval_backoff_multiplier
  timeout_seconds                   = var.timeout_seconds
  dynamic "output_target" {
    for_each = var.output_target == null ? [] : (can(tolist(var.output_target)) ? tolist(var.output_target) : [var.output_target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
