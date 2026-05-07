# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_smb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_smb" "this" {
  count           = var.enabled ? 1 : 0
  agent_arns      = var.agent_arns
  password        = var.password
  server_hostname = var.server_hostname
  subdirectory    = var.subdirectory
  user            = var.user
  domain          = var.domain
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "mount_options" {
    for_each = var.mount_options == null ? [] : (can(tolist(var.mount_options)) ? tolist(var.mount_options) : [var.mount_options])
    content {}
  }
}
