# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_emr_release_labels
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_emr_release_labels" "this" {
  count = var.enabled ? 1 : 0
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
}
