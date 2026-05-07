# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_resource_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_xray_resource_policy" "this" {
  count                       = var.enabled ? 1 : 0
  policy_document             = var.policy_document
  policy_name                 = var.policy_name
  bypass_policy_lockout_check = var.bypass_policy_lockout_check
  policy_revision_id          = var.policy_revision_id
}
