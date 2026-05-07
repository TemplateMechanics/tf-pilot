# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_table_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3tables_table_bucket" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  encryption_configuration  = var.encryption_configuration
  maintenance_configuration = var.maintenance_configuration
}
