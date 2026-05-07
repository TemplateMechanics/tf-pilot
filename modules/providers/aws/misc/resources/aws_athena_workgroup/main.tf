# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_workgroup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_athena_workgroup" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  description   = var.description
  force_destroy = var.force_destroy
  state         = var.state
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
