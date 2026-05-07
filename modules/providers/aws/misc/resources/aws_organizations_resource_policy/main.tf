# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_resource_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_organizations_resource_policy" "this" {
  count    = var.enabled ? 1 : 0
  content  = var.content
  tags     = var.tags
  tags_all = var.tags_all
}
