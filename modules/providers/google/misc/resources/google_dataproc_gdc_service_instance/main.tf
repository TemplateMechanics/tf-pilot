# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_gdc_service_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_gdc_service_instance" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  service_instance_id = var.service_instance_id
  display_name        = var.display_name
  labels              = var.labels
  project             = var.project
  service_account     = var.service_account
  dynamic "gdce_cluster" {
    for_each = var.gdce_cluster == null ? [] : (can(tolist(var.gdce_cluster)) ? tolist(var.gdce_cluster) : [var.gdce_cluster])
    content {}
  }
  dynamic "spark_service_instance_config" {
    for_each = var.spark_service_instance_config == null ? [] : (can(tolist(var.spark_service_instance_config)) ? tolist(var.spark_service_instance_config) : [var.spark_service_instance_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
