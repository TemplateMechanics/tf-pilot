# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_certificate_authority_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_acmpca_certificate_authority_certificate" "this" {
  count                     = var.enabled ? 1 : 0
  certificate               = var.certificate
  certificate_authority_arn = var.certificate_authority_arn
  certificate_chain         = var.certificate_chain
}
