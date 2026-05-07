# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_object_lambda_access_point_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_object_lambda_access_point_policy" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  policy     = var.policy
  account_id = var.account_id
}
