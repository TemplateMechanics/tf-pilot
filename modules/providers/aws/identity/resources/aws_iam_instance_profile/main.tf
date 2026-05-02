# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_instance_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_instance_profile" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  role        = var.role
  tags        = var.tags
  tags_all    = var.tags_all
}
