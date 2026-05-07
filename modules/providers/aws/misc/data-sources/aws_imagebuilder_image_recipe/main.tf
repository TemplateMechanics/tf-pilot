# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_imagebuilder_image_recipe
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_imagebuilder_image_recipe" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  tags  = var.tags
}
