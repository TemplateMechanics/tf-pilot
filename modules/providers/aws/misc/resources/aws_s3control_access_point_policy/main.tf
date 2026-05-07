# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_point_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_access_point_policy" "this" {
  count            = var.enabled ? 1 : 0
  access_point_arn = var.access_point_arn
  policy           = var.policy
}
