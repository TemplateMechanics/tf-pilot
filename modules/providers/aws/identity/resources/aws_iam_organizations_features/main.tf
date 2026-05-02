# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_organizations_features
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_organizations_features" "this" {
  count            = var.enabled ? 1 : 0
  enabled_features = var.enabled_features
}
