# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glacier_vault_lock
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glacier_vault_lock" "this" {
  count                 = var.enabled ? 1 : 0
  complete_lock         = var.complete_lock
  policy                = var.policy
  vault_name            = var.vault_name
  ignore_deletion_error = var.ignore_deletion_error
}
