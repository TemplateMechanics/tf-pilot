# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grants_instance_resource_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_access_grants_instance_resource_policy" "this" {
  count      = var.enabled ? 1 : 0
  policy     = var.policy
  account_id = var.account_id
}
