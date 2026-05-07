# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_account_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_account_registration" "this" {
  count                   = var.enabled ? 1 : 0
  delegated_admin_account = var.delegated_admin_account
  deregister_on_destroy   = var.deregister_on_destroy
  kms_key                 = var.kms_key
}
