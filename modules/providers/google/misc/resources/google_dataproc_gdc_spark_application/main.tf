# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_gdc_spark_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_gdc_spark_application" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  serviceinstance         = var.serviceinstance
  spark_application_id    = var.spark_application_id
  annotations             = var.annotations
  application_environment = var.application_environment
  dependency_images       = var.dependency_images
  display_name            = var.display_name
  labels                  = var.labels
  namespace               = var.namespace
  project                 = var.project
  properties              = var.properties
  version                 = var.version
  dynamic "pyspark_application_config" {
    for_each = var.pyspark_application_config == null ? [] : (can(tolist(var.pyspark_application_config)) ? tolist(var.pyspark_application_config) : [var.pyspark_application_config])
    content {}
  }
  dynamic "spark_application_config" {
    for_each = var.spark_application_config == null ? [] : (can(tolist(var.spark_application_config)) ? tolist(var.spark_application_config) : [var.spark_application_config])
    content {}
  }
  dynamic "spark_r_application_config" {
    for_each = var.spark_r_application_config == null ? [] : (can(tolist(var.spark_r_application_config)) ? tolist(var.spark_r_application_config) : [var.spark_r_application_config])
    content {}
  }
  dynamic "spark_sql_application_config" {
    for_each = var.spark_sql_application_config == null ? [] : (can(tolist(var.spark_sql_application_config)) ? tolist(var.spark_sql_application_config) : [var.spark_sql_application_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
