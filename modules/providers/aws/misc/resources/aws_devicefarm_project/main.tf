# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devicefarm_project" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  default_job_timeout_minutes = var.default_job_timeout_minutes
  tags                        = var.tags
  tags_all                    = var.tags_all
}
