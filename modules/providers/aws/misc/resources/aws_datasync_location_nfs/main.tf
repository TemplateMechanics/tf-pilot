# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_nfs
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_nfs" "this" {
  count           = var.enabled ? 1 : 0
  server_hostname = var.server_hostname
  subdirectory    = var.subdirectory
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "mount_options" {
    for_each = var.mount_options == null ? [] : (can(tolist(var.mount_options)) ? tolist(var.mount_options) : [var.mount_options])
    content {}
  }
  dynamic "on_prem_config" {
    for_each = var.on_prem_config == null ? [] : (can(tolist(var.on_prem_config)) ? tolist(var.on_prem_config) : [var.on_prem_config])
    content {}
  }
}
