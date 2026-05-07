# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ebs_default_kms_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ebs_default_kms_key" "this" {
  count = var.enabled ? 1 : 0
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
