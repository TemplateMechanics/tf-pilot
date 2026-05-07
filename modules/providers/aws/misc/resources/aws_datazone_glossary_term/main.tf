# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_glossary_term
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_glossary_term" "this" {
  count               = var.enabled ? 1 : 0
  glossary_identifier = var.glossary_identifier
  name                = var.name
  domain_identifier   = var.domain_identifier
  long_description    = var.long_description
  short_description   = var.short_description
  status              = var.status
  dynamic "term_relations" {
    for_each = var.term_relations == null ? [] : (can(tolist(var.term_relations)) ? tolist(var.term_relations) : [var.term_relations])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
