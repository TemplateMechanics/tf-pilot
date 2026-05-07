# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_cached_iscsi_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_cached_iscsi_volume" "this" {
  count                = var.enabled ? 1 : 0
  gateway_arn          = var.gateway_arn
  network_interface_id = var.network_interface_id
  target_name          = var.target_name
  volume_size_in_bytes = var.volume_size_in_bytes
  kms_encrypted        = var.kms_encrypted
  kms_key              = var.kms_key
  snapshot_id          = var.snapshot_id
  source_volume_arn    = var.source_volume_arn
  tags                 = var.tags
  tags_all             = var.tags_all
}
