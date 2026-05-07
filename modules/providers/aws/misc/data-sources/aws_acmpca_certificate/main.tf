# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acmpca_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_acmpca_certificate" "this" {
  count                     = var.enabled ? 1 : 0
  arn                       = var.arn
  certificate_authority_arn = var.certificate_authority_arn
}
