# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sfn_activity
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sfn_activity" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
}
