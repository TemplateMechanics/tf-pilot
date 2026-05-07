# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appintegrations_data_integration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appintegrations_data_integration" "this" {
  count       = var.enabled ? 1 : 0
  kms_key     = var.kms_key
  name        = var.name
  source_uri  = var.source_uri
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "schedule_config" {
    for_each = var.schedule_config == null ? [] : (can(tolist(var.schedule_config)) ? tolist(var.schedule_config) : [var.schedule_config])
    content {}
  }
}
