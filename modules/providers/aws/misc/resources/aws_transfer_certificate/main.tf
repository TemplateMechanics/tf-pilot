# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_certificate" "this" {
  count             = var.enabled ? 1 : 0
  certificate       = var.certificate
  usage             = var.usage
  certificate_chain = var.certificate_chain
  description       = var.description
  private_key       = var.private_key
  tags              = var.tags
  tags_all          = var.tags_all
}
