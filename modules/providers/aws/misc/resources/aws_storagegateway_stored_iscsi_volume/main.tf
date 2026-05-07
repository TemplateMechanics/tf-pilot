# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_stored_iscsi_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_stored_iscsi_volume" "this" {
  count                  = var.enabled ? 1 : 0
  disk_id                = var.disk_id
  gateway_arn            = var.gateway_arn
  network_interface_id   = var.network_interface_id
  preserve_existing_data = var.preserve_existing_data
  target_name            = var.target_name
  kms_encrypted          = var.kms_encrypted
  kms_key                = var.kms_key
  snapshot_id            = var.snapshot_id
  tags                   = var.tags
  tags_all               = var.tags_all
}
