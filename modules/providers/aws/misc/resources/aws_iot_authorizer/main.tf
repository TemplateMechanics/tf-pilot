# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_authorizer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_authorizer" "this" {
  count                     = var.enabled ? 1 : 0
  authorizer_function_arn   = var.authorizer_function_arn
  name                      = var.name
  enable_caching_for_http   = var.enable_caching_for_http
  signing_disabled          = var.signing_disabled
  status                    = var.status
  tags                      = var.tags
  tags_all                  = var.tags_all
  token_key_name            = var.token_key_name
  token_signing_public_keys = var.token_signing_public_keys
}
