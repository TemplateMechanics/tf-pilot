# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_cluster_parameter_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_neptune_cluster_parameter_group" "this" {
  count       = var.enabled ? 1 : 0
  family      = var.family
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "parameter" {
    for_each = var.parameter == null ? [] : (can(tolist(var.parameter)) ? tolist(var.parameter) : [var.parameter])
    content {}
  }
}
