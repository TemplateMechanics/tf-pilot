# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_notebook_execution
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_colab_notebook_execution" "this" {
  count                                   = var.enabled ? 1 : 0
  display_name                            = var.display_name
  gcs_output_uri                          = var.gcs_output_uri
  location                                = var.location
  execution_timeout                       = var.execution_timeout
  execution_user                          = var.execution_user
  notebook_execution_job_id               = var.notebook_execution_job_id
  notebook_runtime_template_resource_name = var.notebook_runtime_template_resource_name
  project                                 = var.project
  service_account                         = var.service_account
  dynamic "dataform_repository_source" {
    for_each = var.dataform_repository_source == null ? [] : (can(tolist(var.dataform_repository_source)) ? tolist(var.dataform_repository_source) : [var.dataform_repository_source])
    content {}
  }
  dynamic "direct_notebook_source" {
    for_each = var.direct_notebook_source == null ? [] : (can(tolist(var.direct_notebook_source)) ? tolist(var.direct_notebook_source) : [var.direct_notebook_source])
    content {}
  }
  dynamic "gcs_notebook_source" {
    for_each = var.gcs_notebook_source == null ? [] : (can(tolist(var.gcs_notebook_source)) ? tolist(var.gcs_notebook_source) : [var.gcs_notebook_source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
