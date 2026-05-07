# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_model_package_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_model_package_group" "this" {
  count                           = var.enabled ? 1 : 0
  model_package_group_name        = var.model_package_group_name
  model_package_group_description = var.model_package_group_description
  tags                            = var.tags
  tags_all                        = var.tags_all
}
