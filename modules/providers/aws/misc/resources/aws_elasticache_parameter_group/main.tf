# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_parameter_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_parameter_group" "this" {
  count       = var.enabled ? 1 : 0
  family      = var.family
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "parameter" {
    for_each = var.parameter == null ? [] : (can(tolist(var.parameter)) ? tolist(var.parameter) : [var.parameter])
    content {}
  }
}
