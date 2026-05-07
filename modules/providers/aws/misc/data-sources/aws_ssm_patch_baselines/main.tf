# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_patch_baselines
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssm_patch_baselines" "this" {
  count             = var.enabled ? 1 : 0
  default_baselines = var.default_baselines
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
