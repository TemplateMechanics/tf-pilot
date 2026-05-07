# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_notebook_instance_lifecycle_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_notebook_instance_lifecycle_configuration" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  on_create = var.on_create
  on_start  = var.on_start
  tags      = var.tags
  tags_all  = var.tags_all
}
