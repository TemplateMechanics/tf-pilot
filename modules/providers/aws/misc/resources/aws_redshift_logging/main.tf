# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_logging
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_logging" "this" {
  count                = var.enabled ? 1 : 0
  cluster_identifier   = var.cluster_identifier
  bucket_name          = var.bucket_name
  log_destination_type = var.log_destination_type
  log_exports          = var.log_exports
  s3_key_prefix        = var.s3_key_prefix
}
