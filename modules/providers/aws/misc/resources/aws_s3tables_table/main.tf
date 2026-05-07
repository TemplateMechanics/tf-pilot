# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3tables_table" "this" {
  count                     = var.enabled ? 1 : 0
  format                    = var.format
  name                      = var.name
  namespace                 = var.namespace
  table_bucket_arn          = var.table_bucket_arn
  encryption_configuration  = var.encryption_configuration
  maintenance_configuration = var.maintenance_configuration
}
