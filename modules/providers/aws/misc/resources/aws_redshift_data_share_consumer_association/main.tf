# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_data_share_consumer_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_data_share_consumer_association" "this" {
  count                    = var.enabled ? 1 : 0
  data_share_arn           = var.data_share_arn
  allow_writes             = var.allow_writes
  associate_entire_account = var.associate_entire_account
  consumer_arn             = var.consumer_arn
  consumer_region          = var.consumer_region
}
