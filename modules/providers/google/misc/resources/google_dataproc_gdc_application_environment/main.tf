# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_gdc_application_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_gdc_application_environment" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  serviceinstance            = var.serviceinstance
  annotations                = var.annotations
  application_environment_id = var.application_environment_id
  display_name               = var.display_name
  labels                     = var.labels
  namespace                  = var.namespace
  project                    = var.project
  dynamic "spark_application_environment_config" {
    for_each = var.spark_application_environment_config == null ? [] : (can(tolist(var.spark_application_environment_config)) ? tolist(var.spark_application_environment_config) : [var.spark_application_environment_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
