# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_serverlessapplicationrepository_cloudformation_stack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_serverlessapplicationrepository_cloudformation_stack" "this" {
  count            = var.enabled ? 1 : 0
  application_id   = var.application_id
  capabilities     = var.capabilities
  name             = var.name
  parameters       = var.parameters
  semantic_version = var.semantic_version
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
