# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_project" "this" {
  count               = var.enabled ? 1 : 0
  domain_identifier   = var.domain_identifier
  name                = var.name
  description         = var.description
  glossary_terms      = var.glossary_terms
  skip_deletion_check = var.skip_deletion_check
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
