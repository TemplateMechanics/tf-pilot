# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_repository_creation_template
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecr_repository_creation_template" "this" {
  count         = var.enabled ? 1 : 0
  prefix        = var.prefix
  resource_tags = var.resource_tags
}
