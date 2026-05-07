# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cur_report_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cur_report_definition" "this" {
  count       = var.enabled ? 1 : 0
  report_name = var.report_name
  tags        = var.tags
}
