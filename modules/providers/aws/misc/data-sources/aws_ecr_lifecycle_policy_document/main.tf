# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_lifecycle_policy_document
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecr_lifecycle_policy_document" "this" {
  count = var.enabled ? 1 : 0
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
