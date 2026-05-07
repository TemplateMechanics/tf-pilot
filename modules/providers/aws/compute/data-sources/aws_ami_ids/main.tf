# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ami_ids
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ami_ids" "this" {
  count              = var.enabled ? 1 : 0
  owners             = var.owners
  executable_users   = var.executable_users
  include_deprecated = var.include_deprecated
  name_regex         = var.name_regex
  sort_ascending     = var.sort_ascending
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
