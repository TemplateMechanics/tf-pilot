# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_data_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kendra_data_source" "this" {
  count         = var.enabled ? 1 : 0
  index_id      = var.index_id
  name          = var.name
  type          = var.type
  description   = var.description
  language_code = var.language_code
  role_arn      = var.role_arn
  schedule      = var.schedule
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "custom_document_enrichment_configuration" {
    for_each = var.custom_document_enrichment_configuration == null ? [] : (can(tolist(var.custom_document_enrichment_configuration)) ? tolist(var.custom_document_enrichment_configuration) : [var.custom_document_enrichment_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
