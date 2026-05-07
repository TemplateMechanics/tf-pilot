# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emrcontainers_job_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emrcontainers_job_template" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  kms_key_arn = var.kms_key_arn
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "job_template_data" {
    for_each = var.job_template_data == null ? [] : (can(tolist(var.job_template_data)) ? tolist(var.job_template_data) : [var.job_template_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
