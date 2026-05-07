# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_space
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_space" "this" {
  count              = var.enabled ? 1 : 0
  domain_id          = var.domain_id
  space_name         = var.space_name
  space_display_name = var.space_display_name
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "ownership_settings" {
    for_each = var.ownership_settings == null ? [] : (can(tolist(var.ownership_settings)) ? tolist(var.ownership_settings) : [var.ownership_settings])
    content {}
  }
  dynamic "space_settings" {
    for_each = var.space_settings == null ? [] : (can(tolist(var.space_settings)) ? tolist(var.space_settings) : [var.space_settings])
    content {}
  }
  dynamic "space_sharing_settings" {
    for_each = var.space_sharing_settings == null ? [] : (can(tolist(var.space_sharing_settings)) ? tolist(var.space_sharing_settings) : [var.space_sharing_settings])
    content {}
  }
}
