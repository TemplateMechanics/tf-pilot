# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_access" "this" {
  count               = var.enabled ? 1 : 0
  external_id         = var.external_id
  server_id           = var.server_id
  home_directory      = var.home_directory
  home_directory_type = var.home_directory_type
  policy              = var.policy
  role                = var.role
  dynamic "home_directory_mappings" {
    for_each = var.home_directory_mappings == null ? [] : (can(tolist(var.home_directory_mappings)) ? tolist(var.home_directory_mappings) : [var.home_directory_mappings])
    content {}
  }
  dynamic "posix_profile" {
    for_each = var.posix_profile == null ? [] : (can(tolist(var.posix_profile)) ? tolist(var.posix_profile) : [var.posix_profile])
    content {}
  }
}
