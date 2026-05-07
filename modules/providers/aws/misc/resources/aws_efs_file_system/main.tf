# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_efs_file_system" "this" {
  count                           = var.enabled ? 1 : 0
  availability_zone_name          = var.availability_zone_name
  creation_token                  = var.creation_token
  encrypted                       = var.encrypted
  kms_key_id                      = var.kms_key_id
  performance_mode                = var.performance_mode
  provisioned_throughput_in_mibps = var.provisioned_throughput_in_mibps
  tags                            = var.tags
  tags_all                        = var.tags_all
  throughput_mode                 = var.throughput_mode
  dynamic "lifecycle_policy" {
    for_each = var.lifecycle_policy == null ? [] : (can(tolist(var.lifecycle_policy)) ? tolist(var.lifecycle_policy) : [var.lifecycle_policy])
    content {}
  }
  dynamic "protection" {
    for_each = var.protection == null ? [] : (can(tolist(var.protection)) ? tolist(var.protection) : [var.protection])
    content {}
  }
}
