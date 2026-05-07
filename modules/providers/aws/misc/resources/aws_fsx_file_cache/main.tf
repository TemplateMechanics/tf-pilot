# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_file_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_file_cache" "this" {
  count                                     = var.enabled ? 1 : 0
  file_cache_type                           = var.file_cache_type
  file_cache_type_version                   = var.file_cache_type_version
  storage_capacity                          = var.storage_capacity
  subnet_ids                                = var.subnet_ids
  copy_tags_to_data_repository_associations = var.copy_tags_to_data_repository_associations
  kms_key_id                                = var.kms_key_id
  security_group_ids                        = var.security_group_ids
  tags                                      = var.tags
  tags_all                                  = var.tags_all
  dynamic "data_repository_association" {
    for_each = var.data_repository_association == null ? [] : (can(tolist(var.data_repository_association)) ? tolist(var.data_repository_association) : [var.data_repository_association])
    content {}
  }
  dynamic "lustre_configuration" {
    for_each = var.lustre_configuration == null ? [] : (can(tolist(var.lustre_configuration)) ? tolist(var.lustre_configuration) : [var.lustre_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
