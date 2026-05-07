# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_custom_db_engine_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_custom_db_engine_version" "this" {
  count                                      = var.enabled ? 1 : 0
  engine                                     = var.engine
  engine_version                             = var.engine_version
  database_installation_files_s3_bucket_name = var.database_installation_files_s3_bucket_name
  database_installation_files_s3_prefix      = var.database_installation_files_s3_prefix
  description                                = var.description
  filename                                   = var.filename
  kms_key_id                                 = var.kms_key_id
  manifest                                   = var.manifest
  manifest_hash                              = var.manifest_hash
  source_image_id                            = var.source_image_id
  status                                     = var.status
  tags                                       = var.tags
  tags_all                                   = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
