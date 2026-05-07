# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_instance_storage_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_instance_storage_config" "this" {
  count         = var.enabled ? 1 : 0
  instance_id   = var.instance_id
  resource_type = var.resource_type
  dynamic "storage_config" {
    for_each = var.storage_config == null ? [] : (can(tolist(var.storage_config)) ? tolist(var.storage_config) : [var.storage_config])
    content {}
  }
}
