# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_saml_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_saml_provider" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  saml_metadata_document = var.saml_metadata_document
  tags                   = var.tags
  tags_all               = var.tags_all
}
