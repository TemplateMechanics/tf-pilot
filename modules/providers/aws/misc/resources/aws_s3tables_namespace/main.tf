# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3tables_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3tables_namespace" "this" {
  count            = var.enabled ? 1 : 0
  namespace        = var.namespace
  table_bucket_arn = var.table_bucket_arn
}
