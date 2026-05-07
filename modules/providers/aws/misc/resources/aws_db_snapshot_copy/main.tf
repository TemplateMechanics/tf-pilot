# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_snapshot_copy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_snapshot_copy" "this" {
  count                           = var.enabled ? 1 : 0
  source_db_snapshot_identifier   = var.source_db_snapshot_identifier
  target_db_snapshot_identifier   = var.target_db_snapshot_identifier
  copy_tags                       = var.copy_tags
  destination_region              = var.destination_region
  kms_key_id                      = var.kms_key_id
  option_group_name               = var.option_group_name
  presigned_url                   = var.presigned_url
  shared_accounts                 = var.shared_accounts
  tags                            = var.tags
  tags_all                        = var.tags_all
  target_custom_availability_zone = var.target_custom_availability_zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
