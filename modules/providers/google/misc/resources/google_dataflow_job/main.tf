# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataflow_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataflow_job" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  temp_gcs_location            = var.temp_gcs_location
  template_gcs_path            = var.template_gcs_path
  additional_experiments       = var.additional_experiments
  enable_streaming_engine      = var.enable_streaming_engine
  ip_configuration             = var.ip_configuration
  kms_key_name                 = var.kms_key_name
  labels                       = var.labels
  machine_type                 = var.machine_type
  max_workers                  = var.max_workers
  network                      = var.network
  on_delete                    = var.on_delete
  parameters                   = var.parameters
  project                      = var.project
  region                       = var.region
  service_account_email        = var.service_account_email
  skip_wait_on_job_termination = var.skip_wait_on_job_termination
  subnetwork                   = var.subnetwork
  transform_name_mapping       = var.transform_name_mapping
  zone                         = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
