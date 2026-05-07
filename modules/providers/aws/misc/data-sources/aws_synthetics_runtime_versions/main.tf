# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_synthetics_runtime_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_synthetics_runtime_versions" "this" {
  count = var.enabled ? 1 : 0
  dynamic "runtime_versions" {
    for_each = var.runtime_versions == null ? [] : (can(tolist(var.runtime_versions)) ? tolist(var.runtime_versions) : [var.runtime_versions])
    content {}
  }
}
