# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codegurureviewer_repository_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codegurureviewer_repository_association" "this" {
  count    = var.enabled ? 1 : 0
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "kms_key_details" {
    for_each = var.kms_key_details == null ? [] : (can(tolist(var.kms_key_details)) ? tolist(var.kms_key_details) : [var.kms_key_details])
    content {}
  }
  dynamic "repository" {
    for_each = var.repository == null ? [] : (can(tolist(var.repository)) ? tolist(var.repository) : [var.repository])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
