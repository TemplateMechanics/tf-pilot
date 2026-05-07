# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_job" "this" {
  count        = var.enabled ? 1 : 0
  force_delete = var.force_delete
  labels       = var.labels
  project      = var.project
  region       = var.region
  dynamic "hadoop_config" {
    for_each = var.hadoop_config == null ? [] : (can(tolist(var.hadoop_config)) ? tolist(var.hadoop_config) : [var.hadoop_config])
    content {}
  }
  dynamic "hive_config" {
    for_each = var.hive_config == null ? [] : (can(tolist(var.hive_config)) ? tolist(var.hive_config) : [var.hive_config])
    content {}
  }
  dynamic "pig_config" {
    for_each = var.pig_config == null ? [] : (can(tolist(var.pig_config)) ? tolist(var.pig_config) : [var.pig_config])
    content {}
  }
  dynamic "placement" {
    for_each = var.placement == null ? [] : (can(tolist(var.placement)) ? tolist(var.placement) : [var.placement])
    content {}
  }
  dynamic "presto_config" {
    for_each = var.presto_config == null ? [] : (can(tolist(var.presto_config)) ? tolist(var.presto_config) : [var.presto_config])
    content {}
  }
  dynamic "pyspark_config" {
    for_each = var.pyspark_config == null ? [] : (can(tolist(var.pyspark_config)) ? tolist(var.pyspark_config) : [var.pyspark_config])
    content {}
  }
  dynamic "reference" {
    for_each = var.reference == null ? [] : (can(tolist(var.reference)) ? tolist(var.reference) : [var.reference])
    content {}
  }
  dynamic "scheduling" {
    for_each = var.scheduling == null ? [] : (can(tolist(var.scheduling)) ? tolist(var.scheduling) : [var.scheduling])
    content {}
  }
  dynamic "spark_config" {
    for_each = var.spark_config == null ? [] : (can(tolist(var.spark_config)) ? tolist(var.spark_config) : [var.spark_config])
    content {}
  }
  dynamic "sparksql_config" {
    for_each = var.sparksql_config == null ? [] : (can(tolist(var.sparksql_config)) ? tolist(var.sparksql_config) : [var.sparksql_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
