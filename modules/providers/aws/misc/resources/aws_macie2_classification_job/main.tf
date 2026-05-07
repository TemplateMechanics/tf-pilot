# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_classification_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_classification_job" "this" {
  count                      = var.enabled ? 1 : 0
  job_type                   = var.job_type
  custom_data_identifier_ids = var.custom_data_identifier_ids
  description                = var.description
  initial_run                = var.initial_run
  job_status                 = var.job_status
  name                       = var.name
  name_prefix                = var.name_prefix
  sampling_percentage        = var.sampling_percentage
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "s3_job_definition" {
    for_each = var.s3_job_definition == null ? [] : (can(tolist(var.s3_job_definition)) ? tolist(var.s3_job_definition) : [var.s3_job_definition])
    content {}
  }
  dynamic "schedule_frequency" {
    for_each = var.schedule_frequency == null ? [] : (can(tolist(var.schedule_frequency)) ? tolist(var.schedule_frequency) : [var.schedule_frequency])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
