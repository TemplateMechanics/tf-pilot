# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_monitoring_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_monitoring_schedule" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "monitoring_schedule_config" {
    for_each = var.monitoring_schedule_config == null ? [] : (can(tolist(var.monitoring_schedule_config)) ? tolist(var.monitoring_schedule_config) : [var.monitoring_schedule_config])
    content {}
  }
}
