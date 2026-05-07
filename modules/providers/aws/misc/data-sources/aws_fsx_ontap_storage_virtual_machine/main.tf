# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_ontap_storage_virtual_machine
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_fsx_ontap_storage_virtual_machine" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
