# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_routine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_routine" "this" {
  count                = var.enabled ? 1 : 0
  dataset_id           = var.dataset_id
  definition_body      = var.definition_body
  routine_id           = var.routine_id
  routine_type         = var.routine_type
  data_governance_type = var.data_governance_type
  description          = var.description
  determinism_level    = var.determinism_level
  imported_libraries   = var.imported_libraries
  language             = var.language
  project              = var.project
  return_table_type    = var.return_table_type
  return_type          = var.return_type
  security_mode        = var.security_mode
  dynamic "arguments" {
    for_each = var.arguments == null ? [] : (can(tolist(var.arguments)) ? tolist(var.arguments) : [var.arguments])
    content {}
  }
  dynamic "remote_function_options" {
    for_each = var.remote_function_options == null ? [] : (can(tolist(var.remote_function_options)) ? tolist(var.remote_function_options) : [var.remote_function_options])
    content {}
  }
  dynamic "spark_options" {
    for_each = var.spark_options == null ? [] : (can(tolist(var.spark_options)) ? tolist(var.spark_options) : [var.spark_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
