# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_file_system_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_efs_file_system_policy" "this" {
  count                              = var.enabled ? 1 : 0
  file_system_id                     = var.file_system_id
  policy                             = var.policy
  bypass_policy_lockout_safety_check = var.bypass_policy_lockout_safety_check
}
