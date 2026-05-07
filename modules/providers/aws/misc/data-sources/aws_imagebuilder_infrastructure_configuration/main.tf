# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_imagebuilder_infrastructure_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_imagebuilder_infrastructure_configuration" "this" {
  count         = var.enabled ? 1 : 0
  arn           = var.arn
  resource_tags = var.resource_tags
  tags          = var.tags
}
