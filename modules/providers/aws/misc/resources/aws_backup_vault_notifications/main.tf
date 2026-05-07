# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault_notifications
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_vault_notifications" "this" {
  count               = var.enabled ? 1 : 0
  backup_vault_events = var.backup_vault_events
  backup_vault_name   = var.backup_vault_name
  sns_topic_arn       = var.sns_topic_arn
}
