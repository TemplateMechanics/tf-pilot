# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_lifecycle_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_lifecycle_policy" "this" {
  count          = var.enabled ? 1 : 0
  execution_role = var.execution_role
  name           = var.name
  resource_type  = var.resource_type
  description    = var.description
  status         = var.status
  tags           = var.tags
  dynamic "policy_detail" {
    for_each = var.policy_detail == null ? [] : (can(tolist(var.policy_detail)) ? tolist(var.policy_detail) : [var.policy_detail])
    content {}
  }
  dynamic "resource_selection" {
    for_each = var.resource_selection == null ? [] : (can(tolist(var.resource_selection)) ? tolist(var.resource_selection) : [var.resource_selection])
    content {}
  }
}
