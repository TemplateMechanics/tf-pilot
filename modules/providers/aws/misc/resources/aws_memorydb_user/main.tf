# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_memorydb_user" "this" {
  count         = var.enabled ? 1 : 0
  access_string = var.access_string
  user_name     = var.user_name
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "authentication_mode" {
    for_each = var.authentication_mode == null ? [] : (can(tolist(var.authentication_mode)) ? tolist(var.authentication_mode) : [var.authentication_mode])
    content {}
  }
}
