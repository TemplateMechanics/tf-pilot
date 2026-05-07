# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table_bucket_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3tables_table_bucket_policy" "this" {
  count            = var.enabled ? 1 : 0
  resource_policy  = var.resource_policy
  table_bucket_arn = var.table_bucket_arn
}
