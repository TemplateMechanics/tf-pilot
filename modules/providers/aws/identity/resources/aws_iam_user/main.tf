# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_user" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  force_destroy        = var.force_destroy
  path                 = var.path
  permissions_boundary = var.permissions_boundary
  tags                 = var.tags
  tags_all             = var.tags_all
}
