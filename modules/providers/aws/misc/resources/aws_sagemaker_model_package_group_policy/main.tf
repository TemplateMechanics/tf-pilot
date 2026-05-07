# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_model_package_group_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_model_package_group_policy" "this" {
  count                    = var.enabled ? 1 : 0
  model_package_group_name = var.model_package_group_name
  resource_policy          = var.resource_policy
}
