# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  path  = var.path
}
