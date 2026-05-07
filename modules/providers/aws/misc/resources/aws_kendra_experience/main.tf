# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_experience
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kendra_experience" "this" {
  count       = var.enabled ? 1 : 0
  index_id    = var.index_id
  name        = var.name
  role_arn    = var.role_arn
  description = var.description
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
