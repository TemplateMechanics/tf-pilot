# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_trusted_token_issuer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_trusted_token_issuer" "this" {
  count                     = var.enabled ? 1 : 0
  instance_arn              = var.instance_arn
  name                      = var.name
  trusted_token_issuer_type = var.trusted_token_issuer_type
  client_token              = var.client_token
  tags                      = var.tags
  dynamic "trusted_token_issuer_configuration" {
    for_each = var.trusted_token_issuer_configuration == null ? [] : (can(tolist(var.trusted_token_issuer_configuration)) ? tolist(var.trusted_token_issuer_configuration) : [var.trusted_token_issuer_configuration])
    content {}
  }
}
