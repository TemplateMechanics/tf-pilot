# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_data_share_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_data_share_authorization" "this" {
  count               = var.enabled ? 1 : 0
  consumer_identifier = var.consumer_identifier
  data_share_arn      = var.data_share_arn
  allow_writes        = var.allow_writes
}
