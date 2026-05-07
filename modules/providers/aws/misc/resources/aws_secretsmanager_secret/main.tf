# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_secretsmanager_secret" "this" {
  count                          = var.enabled ? 1 : 0
  description                    = var.description
  force_overwrite_replica_secret = var.force_overwrite_replica_secret
  kms_key_id                     = var.kms_key_id
  name                           = var.name
  name_prefix                    = var.name_prefix
  policy                         = var.policy
  recovery_window_in_days        = var.recovery_window_in_days
  tags                           = var.tags
  tags_all                       = var.tags_all
  dynamic "replica" {
    for_each = var.replica == null ? [] : (can(tolist(var.replica)) ? tolist(var.replica) : [var.replica])
    content {}
  }
}
