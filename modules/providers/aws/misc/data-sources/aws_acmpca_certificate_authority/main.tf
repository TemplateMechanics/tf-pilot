# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acmpca_certificate_authority
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_acmpca_certificate_authority" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  tags  = var.tags
}
