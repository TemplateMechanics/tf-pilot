# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_resource_tags
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_resource_tags" "this" {
  count       = var.enabled ? 1 : 0
  resource_id = var.resource_id
  tags        = var.tags
}
