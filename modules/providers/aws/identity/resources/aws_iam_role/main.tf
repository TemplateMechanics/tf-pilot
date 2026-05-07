# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_role" "this" {
  count                 = var.enabled ? 1 : 0
  assume_role_policy    = var.assume_role_policy
  description           = var.description
  force_detach_policies = var.force_detach_policies
  managed_policy_arns   = var.managed_policy_arns
  max_session_duration  = var.max_session_duration
  name                  = var.name
  name_prefix           = var.name_prefix
  path                  = var.path
  permissions_boundary  = var.permissions_boundary
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "inline_policy" {
    for_each = var.inline_policy == null ? [] : (can(tolist(var.inline_policy)) ? tolist(var.inline_policy) : [var.inline_policy])
    content {}
  }
}
