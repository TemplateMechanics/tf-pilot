# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_upload_buffer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_upload_buffer" "this" {
  count       = var.enabled ? 1 : 0
  gateway_arn = var.gateway_arn
  disk_id     = var.disk_id
  disk_path   = var.disk_path
}
