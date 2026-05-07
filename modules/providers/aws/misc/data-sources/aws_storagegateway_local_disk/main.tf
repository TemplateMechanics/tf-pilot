# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_storagegateway_local_disk
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_storagegateway_local_disk" "this" {
  count       = var.enabled ? 1 : 0
  gateway_arn = var.gateway_arn
  disk_node   = var.disk_node
  disk_path   = var.disk_path
}
