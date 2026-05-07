# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeartifact_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codeartifact_repository" "this" {
  count        = var.enabled ? 1 : 0
  domain       = var.domain
  repository   = var.repository
  description  = var.description
  domain_owner = var.domain_owner
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "external_connections" {
    for_each = var.external_connections == null ? [] : (can(tolist(var.external_connections)) ? tolist(var.external_connections) : [var.external_connections])
    content {}
  }
  dynamic "upstream" {
    for_each = var.upstream == null ? [] : (can(tolist(var.upstream)) ? tolist(var.upstream) : [var.upstream])
    content {}
  }
}
