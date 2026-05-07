# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grants_location
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_access_grants_location" "this" {
  count          = var.enabled ? 1 : 0
  iam_role_arn   = var.iam_role_arn
  location_scope = var.location_scope
  account_id     = var.account_id
  tags           = var.tags
}
