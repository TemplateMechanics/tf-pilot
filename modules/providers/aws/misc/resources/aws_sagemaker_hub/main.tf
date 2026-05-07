# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_hub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_hub" "this" {
  count               = var.enabled ? 1 : 0
  hub_description     = var.hub_description
  hub_name            = var.hub_name
  hub_display_name    = var.hub_display_name
  hub_search_keywords = var.hub_search_keywords
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "s3_storage_config" {
    for_each = var.s3_storage_config == null ? [] : (can(tolist(var.s3_storage_config)) ? tolist(var.s3_storage_config) : [var.s3_storage_config])
    content {}
  }
}
