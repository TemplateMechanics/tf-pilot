# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_receipt_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_receipt_filter" "this" {
  count  = var.enabled ? 1 : 0
  cidr   = var.cidr
  name   = var.name
  policy = var.policy
}
