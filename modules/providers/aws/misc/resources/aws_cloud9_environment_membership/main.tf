# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloud9_environment_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloud9_environment_membership" "this" {
  count          = var.enabled ? 1 : 0
  environment_id = var.environment_id
  permissions    = var.permissions
  user_arn       = var.user_arn
}
