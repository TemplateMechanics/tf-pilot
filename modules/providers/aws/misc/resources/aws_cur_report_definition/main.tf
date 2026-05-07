# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cur_report_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cur_report_definition" "this" {
  count                      = var.enabled ? 1 : 0
  additional_schema_elements = var.additional_schema_elements
  compression                = var.compression
  format                     = var.format
  report_name                = var.report_name
  s3_bucket                  = var.s3_bucket
  s3_region                  = var.s3_region
  time_unit                  = var.time_unit
  additional_artifacts       = var.additional_artifacts
  refresh_closed_reports     = var.refresh_closed_reports
  report_versioning          = var.report_versioning
  s3_prefix                  = var.s3_prefix
  tags                       = var.tags
  tags_all                   = var.tags_all
}
