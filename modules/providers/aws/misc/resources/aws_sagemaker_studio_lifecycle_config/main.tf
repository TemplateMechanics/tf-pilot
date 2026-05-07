# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_studio_lifecycle_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_studio_lifecycle_config" "this" {
  count                            = var.enabled ? 1 : 0
  studio_lifecycle_config_app_type = var.studio_lifecycle_config_app_type
  studio_lifecycle_config_content  = var.studio_lifecycle_config_content
  studio_lifecycle_config_name     = var.studio_lifecycle_config_name
  tags                             = var.tags
  tags_all                         = var.tags_all
}
