# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grants_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_access_grants_instance" "this" {
  count               = var.enabled ? 1 : 0
  account_id          = var.account_id
  identity_center_arn = var.identity_center_arn
  tags                = var.tags
}
