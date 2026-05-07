# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_thesaurus
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kendra_thesaurus" "this" {
  count       = var.enabled ? 1 : 0
  index_id    = var.index_id
  name        = var.name
  role_arn    = var.role_arn
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "source_s3_path" {
    for_each = var.source_s3_path == null ? [] : (can(tolist(var.source_s3_path)) ? tolist(var.source_s3_path) : [var.source_s3_path])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
