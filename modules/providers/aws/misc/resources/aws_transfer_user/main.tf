# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_user" "this" {
  count               = var.enabled ? 1 : 0
  role                = var.role
  server_id           = var.server_id
  user_name           = var.user_name
  home_directory      = var.home_directory
  home_directory_type = var.home_directory_type
  policy              = var.policy
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "home_directory_mappings" {
    for_each = var.home_directory_mappings == null ? [] : (can(tolist(var.home_directory_mappings)) ? tolist(var.home_directory_mappings) : [var.home_directory_mappings])
    content {}
  }
  dynamic "posix_profile" {
    for_each = var.posix_profile == null ? [] : (can(tolist(var.posix_profile)) ? tolist(var.posix_profile) : [var.posix_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
