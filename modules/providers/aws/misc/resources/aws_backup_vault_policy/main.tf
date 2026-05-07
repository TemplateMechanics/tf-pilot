# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_vault_policy" "this" {
  count             = var.enabled ? 1 : 0
  backup_vault_name = var.backup_vault_name
  policy            = var.policy
}
