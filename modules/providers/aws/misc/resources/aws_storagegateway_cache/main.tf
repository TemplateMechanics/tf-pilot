# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_cache" "this" {
  count       = var.enabled ? 1 : 0
  disk_id     = var.disk_id
  gateway_arn = var.gateway_arn
}
