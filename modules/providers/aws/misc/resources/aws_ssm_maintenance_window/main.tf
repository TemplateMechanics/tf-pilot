# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_maintenance_window
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_maintenance_window" "this" {
  count                      = var.enabled ? 1 : 0
  cutoff                     = var.cutoff
  duration                   = var.duration
  name                       = var.name
  schedule                   = var.schedule
  allow_unassociated_targets = var.allow_unassociated_targets
  description                = var.description
  enabled                    = var.resource_enabled
  end_date                   = var.end_date
  schedule_offset            = var.schedule_offset
  schedule_timezone          = var.schedule_timezone
  start_date                 = var.start_date
  tags                       = var.tags
  tags_all                   = var.tags_all
}
