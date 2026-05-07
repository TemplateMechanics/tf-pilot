# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_account_suppression_attributes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_account_suppression_attributes" "this" {
  count              = var.enabled ? 1 : 0
  suppressed_reasons = var.suppressed_reasons
}
