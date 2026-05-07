# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_identitystore_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_identitystore_user" "this" {
  count             = var.enabled ? 1 : 0
  identity_store_id = var.identity_store_id
  user_id           = var.user_id
  dynamic "alternate_identifier" {
    for_each = var.alternate_identifier == null ? [] : (can(tolist(var.alternate_identifier)) ? tolist(var.alternate_identifier) : [var.alternate_identifier])
    content {}
  }
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
