# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_source_api_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_source_api_association" "this" {
  count                         = var.enabled ? 1 : 0
  description                   = var.description
  merged_api_arn                = var.merged_api_arn
  merged_api_id                 = var.merged_api_id
  source_api_arn                = var.source_api_arn
  source_api_association_config = var.source_api_association_config
  source_api_id                 = var.source_api_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
