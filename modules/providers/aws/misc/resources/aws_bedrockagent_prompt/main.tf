# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_prompt
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrockagent_prompt" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  customer_encryption_key_arn = var.customer_encryption_key_arn
  default_variant             = var.default_variant
  description                 = var.description
  tags                        = var.tags
  dynamic "variant" {
    for_each = var.variant == null ? [] : (can(tolist(var.variant)) ? tolist(var.variant) : [var.variant])
    content {}
  }
}
