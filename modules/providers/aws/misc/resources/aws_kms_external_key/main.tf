# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_external_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kms_external_key" "this" {
  count                              = var.enabled ? 1 : 0
  bypass_policy_lockout_safety_check = var.bypass_policy_lockout_safety_check
  deletion_window_in_days            = var.deletion_window_in_days
  description                        = var.description
  enabled                            = var.resource_enabled
  key_material_base64                = var.key_material_base64
  multi_region                       = var.multi_region
  policy                             = var.policy
  tags                               = var.tags
  tags_all                           = var.tags_all
  valid_to                           = var.valid_to
}
