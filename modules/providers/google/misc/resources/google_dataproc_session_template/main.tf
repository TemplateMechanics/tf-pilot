# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_session_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_session_template" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  labels   = var.labels
  location = var.location
  project  = var.project
  dynamic "environment_config" {
    for_each = var.environment_config == null ? [] : (can(tolist(var.environment_config)) ? tolist(var.environment_config) : [var.environment_config])
    content {}
  }
  dynamic "jupyter_session" {
    for_each = var.jupyter_session == null ? [] : (can(tolist(var.jupyter_session)) ? tolist(var.jupyter_session) : [var.jupyter_session])
    content {}
  }
  dynamic "runtime_config" {
    for_each = var.runtime_config == null ? [] : (can(tolist(var.runtime_config)) ? tolist(var.runtime_config) : [var.runtime_config])
    content {}
  }
  dynamic "spark_connect_session" {
    for_each = var.spark_connect_session == null ? [] : (can(tolist(var.spark_connect_session)) ? tolist(var.spark_connect_session) : [var.spark_connect_session])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
