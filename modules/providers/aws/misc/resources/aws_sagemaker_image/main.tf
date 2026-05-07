# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_image
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_image" "this" {
  count        = var.enabled ? 1 : 0
  image_name   = var.image_name
  role_arn     = var.role_arn
  description  = var.description
  display_name = var.display_name
  tags         = var.tags
  tags_all     = var.tags_all
}
