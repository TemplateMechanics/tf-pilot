# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_app" "this" {
  count             = var.enabled ? 1 : 0
  app_name          = var.app_name
  app_type          = var.app_type
  domain_id         = var.domain_id
  space_name        = var.space_name
  tags              = var.tags
  tags_all          = var.tags_all
  user_profile_name = var.user_profile_name
  dynamic "resource_spec" {
    for_each = var.resource_spec == null ? [] : (can(tolist(var.resource_spec)) ? tolist(var.resource_spec) : [var.resource_spec])
    content {}
  }
}
