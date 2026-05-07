# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_connection" "this" {
  count         = var.enabled ? 1 : 0
  connection_id = var.connection_id
  description   = var.description
  friendly_name = var.friendly_name
  kms_key_name  = var.kms_key_name
  location      = var.location
  project       = var.project
  dynamic "aws" {
    for_each = var.aws == null ? [] : (can(tolist(var.aws)) ? tolist(var.aws) : [var.aws])
    content {}
  }
  dynamic "azure" {
    for_each = var.azure == null ? [] : (can(tolist(var.azure)) ? tolist(var.azure) : [var.azure])
    content {}
  }
  dynamic "cloud_resource" {
    for_each = var.cloud_resource == null ? [] : (can(tolist(var.cloud_resource)) ? tolist(var.cloud_resource) : [var.cloud_resource])
    content {}
  }
  dynamic "cloud_spanner" {
    for_each = var.cloud_spanner == null ? [] : (can(tolist(var.cloud_spanner)) ? tolist(var.cloud_spanner) : [var.cloud_spanner])
    content {}
  }
  dynamic "cloud_sql" {
    for_each = var.cloud_sql == null ? [] : (can(tolist(var.cloud_sql)) ? tolist(var.cloud_sql) : [var.cloud_sql])
    content {}
  }
  dynamic "spark" {
    for_each = var.spark == null ? [] : (can(tolist(var.spark)) ? tolist(var.spark) : [var.spark])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
