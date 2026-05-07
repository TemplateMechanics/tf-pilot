# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_batch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_batch" "this" {
  count    = var.enabled ? 1 : 0
  batch_id = var.batch_id
  labels   = var.labels
  location = var.location
  project  = var.project
  dynamic "environment_config" {
    for_each = var.environment_config == null ? [] : (can(tolist(var.environment_config)) ? tolist(var.environment_config) : [var.environment_config])
    content {}
  }
  dynamic "pyspark_batch" {
    for_each = var.pyspark_batch == null ? [] : (can(tolist(var.pyspark_batch)) ? tolist(var.pyspark_batch) : [var.pyspark_batch])
    content {}
  }
  dynamic "runtime_config" {
    for_each = var.runtime_config == null ? [] : (can(tolist(var.runtime_config)) ? tolist(var.runtime_config) : [var.runtime_config])
    content {}
  }
  dynamic "spark_batch" {
    for_each = var.spark_batch == null ? [] : (can(tolist(var.spark_batch)) ? tolist(var.spark_batch) : [var.spark_batch])
    content {}
  }
  dynamic "spark_r_batch" {
    for_each = var.spark_r_batch == null ? [] : (can(tolist(var.spark_r_batch)) ? tolist(var.spark_r_batch) : [var.spark_r_batch])
    content {}
  }
  dynamic "spark_sql_batch" {
    for_each = var.spark_sql_batch == null ? [] : (can(tolist(var.spark_sql_batch)) ? tolist(var.spark_sql_batch) : [var.spark_sql_batch])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
