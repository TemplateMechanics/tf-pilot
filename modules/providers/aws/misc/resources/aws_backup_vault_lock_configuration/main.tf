# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault_lock_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_vault_lock_configuration" "this" {
  count               = var.enabled ? 1 : 0
  backup_vault_name   = var.backup_vault_name
  changeable_for_days = var.changeable_for_days
  max_retention_days  = var.max_retention_days
  min_retention_days  = var.min_retention_days
}
