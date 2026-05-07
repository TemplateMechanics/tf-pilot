# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_integration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_integration" "this" {
  count                         = var.enabled ? 1 : 0
  integration_name              = var.integration_name
  source_arn                    = var.source_arn
  target_arn                    = var.target_arn
  additional_encryption_context = var.additional_encryption_context
  description                   = var.description
  kms_key_id                    = var.kms_key_id
  tags                          = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
