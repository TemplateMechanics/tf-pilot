# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_data_repository_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_data_repository_association" "this" {
  count                            = var.enabled ? 1 : 0
  data_repository_path             = var.data_repository_path
  file_system_id                   = var.file_system_id
  file_system_path                 = var.file_system_path
  batch_import_meta_data_on_create = var.batch_import_meta_data_on_create
  delete_data_in_filesystem        = var.delete_data_in_filesystem
  imported_file_chunk_size         = var.imported_file_chunk_size
  tags                             = var.tags
  tags_all                         = var.tags_all
  dynamic "s3" {
    for_each = var.s3 == null ? [] : (can(tolist(var.s3)) ? tolist(var.s3) : [var.s3])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
