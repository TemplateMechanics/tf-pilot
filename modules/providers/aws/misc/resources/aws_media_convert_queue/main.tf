# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_convert_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_media_convert_queue" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  concurrent_jobs = var.concurrent_jobs
  description     = var.description
  pricing_plan    = var.pricing_plan
  status          = var.status
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "reservation_plan_settings" {
    for_each = var.reservation_plan_settings == null ? [] : (can(tolist(var.reservation_plan_settings)) ? tolist(var.reservation_plan_settings) : [var.reservation_plan_settings])
    content {}
  }
}
