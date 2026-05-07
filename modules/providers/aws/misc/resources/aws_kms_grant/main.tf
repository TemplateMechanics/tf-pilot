# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_grant
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kms_grant" "this" {
  count                 = var.enabled ? 1 : 0
  grantee_principal     = var.grantee_principal
  key_id                = var.key_id
  operations            = var.operations
  grant_creation_tokens = var.grant_creation_tokens
  name                  = var.name
  retire_on_delete      = var.retire_on_delete
  retiring_principal    = var.retiring_principal
  dynamic "constraints" {
    for_each = var.constraints == null ? [] : (can(tolist(var.constraints)) ? tolist(var.constraints) : [var.constraints])
    content {}
  }
}
