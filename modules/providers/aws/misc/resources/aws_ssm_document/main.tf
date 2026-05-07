# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_document
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_document" "this" {
  count           = var.enabled ? 1 : 0
  content         = var.content
  document_type   = var.document_type
  name            = var.name
  document_format = var.document_format
  permissions     = var.permissions
  tags            = var.tags
  tags_all        = var.tags_all
  target_type     = var.target_type
  version_name    = var.version_name
  dynamic "attachments_source" {
    for_each = var.attachments_source == null ? [] : (can(tolist(var.attachments_source)) ? tolist(var.attachments_source) : [var.attachments_source])
    content {}
  }
}
