# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_database" "this" {
  count          = var.enabled ? 1 : 0
  environment_id = var.environment_id
  name           = var.name
  description    = var.description
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
