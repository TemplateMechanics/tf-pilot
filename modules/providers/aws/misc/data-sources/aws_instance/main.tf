# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_instance" "this" {
  count             = var.enabled ? 1 : 0
  get_password_data = var.get_password_data
  get_user_data     = var.get_user_data
  instance_id       = var.instance_id
  instance_tags     = var.instance_tags
  tags              = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
