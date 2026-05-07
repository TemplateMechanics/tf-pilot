# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codebuild_report_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codebuild_report_group" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  type           = var.type
  delete_reports = var.delete_reports
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "export_config" {
    for_each = var.export_config == null ? [] : (can(tolist(var.export_config)) ? tolist(var.export_config) : [var.export_config])
    content {}
  }
}
