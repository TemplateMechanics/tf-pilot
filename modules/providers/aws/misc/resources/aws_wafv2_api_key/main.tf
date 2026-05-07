# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_api_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_api_key" "this" {
  count         = var.enabled ? 1 : 0
  scope         = var.scope
  token_domains = var.token_domains
}
