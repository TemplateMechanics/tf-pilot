# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dlm_lifecycle_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dlm_lifecycle_policy" "this" {
  count              = var.enabled ? 1 : 0
  description        = var.description
  execution_role_arn = var.execution_role_arn
  state              = var.state
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "policy_details" {
    for_each = var.policy_details == null ? [] : (can(tolist(var.policy_details)) ? tolist(var.policy_details) : [var.policy_details])
    content {}
  }
}
