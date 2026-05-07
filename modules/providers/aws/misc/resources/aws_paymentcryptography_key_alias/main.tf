# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_paymentcryptography_key_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_paymentcryptography_key_alias" "this" {
  count      = var.enabled ? 1 : 0
  alias_name = var.alias_name
  key_arn    = var.key_arn
}
