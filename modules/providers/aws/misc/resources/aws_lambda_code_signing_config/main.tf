# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_code_signing_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_code_signing_config" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "allowed_publishers" {
    for_each = var.allowed_publishers == null ? [] : (can(tolist(var.allowed_publishers)) ? tolist(var.allowed_publishers) : [var.allowed_publishers])
    content {}
  }
  dynamic "policies" {
    for_each = var.policies == null ? [] : (can(tolist(var.policies)) ? tolist(var.policies) : [var.policies])
    content {}
  }
}
