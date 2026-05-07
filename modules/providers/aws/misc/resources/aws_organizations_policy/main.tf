# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_organizations_policy" "this" {
  count        = var.enabled ? 1 : 0
  content      = var.content
  name         = var.name
  description  = var.description
  skip_destroy = var.skip_destroy
  tags         = var.tags
  tags_all     = var.tags_all
  type         = var.type
}
