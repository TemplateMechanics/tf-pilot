# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedaccess_group" "this" {
  count                      = var.enabled ? 1 : 0
  verifiedaccess_instance_id = var.verifiedaccess_instance_id
  description                = var.description
  policy_document            = var.policy_document
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "sse_configuration" {
    for_each = var.sse_configuration == null ? [] : (can(tolist(var.sse_configuration)) ? tolist(var.sse_configuration) : [var.sse_configuration])
    content {}
  }
}
