# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_key_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kms_key_policy" "this" {
  count                              = var.enabled ? 1 : 0
  key_id                             = var.key_id
  policy                             = var.policy
  bypass_policy_lockout_safety_check = var.bypass_policy_lockout_safety_check
}
