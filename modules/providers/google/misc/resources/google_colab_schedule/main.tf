# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_colab_schedule" "this" {
  count                    = var.enabled ? 1 : 0
  cron                     = var.cron
  display_name             = var.display_name
  location                 = var.location
  max_concurrent_run_count = var.max_concurrent_run_count
  allow_queueing           = var.allow_queueing
  desired_state            = var.desired_state
  end_time                 = var.end_time
  max_run_count            = var.max_run_count
  project                  = var.project
  start_time               = var.start_time
  dynamic "create_notebook_execution_job_request" {
    for_each = var.create_notebook_execution_job_request == null ? [] : (can(tolist(var.create_notebook_execution_job_request)) ? tolist(var.create_notebook_execution_job_request) : [var.create_notebook_execution_job_request])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
