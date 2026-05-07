# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_instances
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssm_instances" "this" {
  count = var.enabled ? 1 : 0
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
