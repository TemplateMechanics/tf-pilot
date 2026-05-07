# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_folder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_folder" "this" {
  count             = var.enabled ? 1 : 0
  folder_id         = var.folder_id
  aws_account_id    = var.aws_account_id
  folder_type       = var.folder_type
  name              = var.name
  parent_folder_arn = var.parent_folder_arn
  tags              = var.tags
  tags_all          = var.tags_all
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
