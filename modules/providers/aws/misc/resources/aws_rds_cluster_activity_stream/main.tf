# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster_activity_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_cluster_activity_stream" "this" {
  count                               = var.enabled ? 1 : 0
  kms_key_id                          = var.kms_key_id
  mode                                = var.mode
  resource_arn                        = var.resource_arn
  engine_native_audit_fields_included = var.engine_native_audit_fields_included
}
